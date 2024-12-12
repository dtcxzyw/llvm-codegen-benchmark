
; 9 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/i8042.ll
; minetest/optimized/l_object.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 4
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/cabd.c.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; postgres/optimized/typecmds.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; yosys/optimized/preproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/DylibVerifier.cpp.ll
; luau/optimized/isocline.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/ucptrie.ll
; linux/optimized/ibs.ll
; wolfssl/optimized/coding.c.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
