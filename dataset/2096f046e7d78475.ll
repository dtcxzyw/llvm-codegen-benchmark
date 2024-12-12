
; 3 occurrences:
; linux/optimized/intel_pstate.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = or i32 %1, %2
  ret i32 %3
}

; 6 occurrences:
; cpython/optimized/longobject.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/maple_tree.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; verilator/optimized/V3Case.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = or i32 %1, %2
  ret i32 %3
}

; 2 occurrences:
; gromacs/optimized/nbnxm_setup.cpp.ll
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = or i32 %1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
