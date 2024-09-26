
; 25 occurrences:
; abseil-cpp/optimized/statusor_test.cc.ll
; clamav/optimized/xz_iface.c.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; linux/optimized/netdev.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; php/optimized/ascmagic.ll
; php/optimized/phpdbg_cmd.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/server.ll
; rocksdb/optimized/db_iter.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; ruby/optimized/marshal.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 36
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; glslang/optimized/PpScanner.cpp.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2147483647
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 13 occurrences:
; cmake/optimized/formdata.c.ll
; curl/optimized/libcurl_la-formdata.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/irq.ll
; linux/optimized/itimer.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openjdk/optimized/dfa_x86.ll
; postgres/optimized/pgoutput.ll
; quantlib/optimized/jumpdiffusionengine.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; openmpi/optimized/opal_cstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 64
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
