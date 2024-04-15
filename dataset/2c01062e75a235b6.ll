
; 1 occurrences:
; rocksdb/optimized/column_family.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = select i1 %2, ptr %0, ptr null
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 58 occurrences:
; git/optimized/default.ll
; grpc/optimized/pick_first.cc.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; libzmq/optimized/mailbox.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; linux/optimized/fsnotify.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/libata-eh.ll
; linux/optimized/maple_tree.ll
; linux/optimized/posix-timers.ll
; linux/optimized/scan.ll
; linux/optimized/spectmgmt.ll
; linux/optimized/sta_info.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/ompi_datatype_create.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/openssl-bin-s_server.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/monitor_qmp.c.ll
; qemu/optimized/qobject_block-qdict.c.ll
; quickjs/optimized/quickjs.ll
; ring-rs/optimized/4gu90fp46fobkewp.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, ptr %0, ptr null
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 17 occurrences:
; arrow/optimized/type.cc.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/PassManager.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/Utils.cpp.ll
; icu/optimized/fmtable.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/tasn_prn.c.ll
; linux/optimized/fsnotify.ll
; linux/optimized/posix-timers.ll
; openssl/optimized/libcrypto-lib-tasn_prn.ll
; openssl/optimized/libcrypto-shlib-tasn_prn.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, ptr %0, ptr null
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; 9 occurrences:
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; linux/optimized/libata-scsi.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Split.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = select i1 %2, ptr %0, ptr null
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; cpython/optimized/fileutils.ll
; icu/optimized/ucnvsel.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/parse_coerce.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, ptr %0, ptr null
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2
  %3 = select i1 %2, ptr %0, ptr null
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/derb.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = select i1 %2, ptr %0, ptr null
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
