
; 9 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; libquic/optimized/logging.cc.ll
; luau/optimized/Normalize.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/builder.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-eng_ctrl.ll
; openssl/optimized/libcrypto-shlib-eng_ctrl.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; icu/optimized/stringtriebuilder.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/transaction.ll
; minetest/optimized/clientpackethandler.cpp.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; gromacs/optimized/partition.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/whitebox.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; slurm/optimized/mgr.ll
; slurm/optimized/opt.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_mristep.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-sbus.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 18 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; flac/optimized/metadata_object.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/serial_core.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; luau/optimized/AstQuery.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/subnode.ll
; postgres/optimized/array_selfuncs.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/lpkAbcDec.c.ll
; icu/optimized/normalizer2.ll
; openjdk/optimized/jvmtiEnvBase.ll
; wireshark/optimized/packet-mgcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/MasmParser.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func000000000000018b(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp sge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; flac/optimized/metadata_object.c.ll
; graphviz/optimized/gvplugin.c.ll
; linux/optimized/drbg.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; lvgl/optimized/lv_flex.ll
; nuttx/optimized/fs_dir.c.ll
; postgres/optimized/pl_exec.ll
; wireshark/optimized/packet-jxta.c.ll
; z3/optimized/karr_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/sfmDec.c.ll
; git/optimized/stack.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-comm_accept.ll
; openmpi/optimized/libmpi_c_profile_la-comm_connect.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; git/optimized/utf8.ll
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp sgt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp uge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; libevent/optimized/evdns.c.ll
; linux/optimized/scatterlist.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/ASTDiagnostic.cpp.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/trans_virtio.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
