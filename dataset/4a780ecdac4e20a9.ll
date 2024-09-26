
; 9 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/ioWriteDot.c.ll
; libquic/optimized/des.c.ll
; linux/optimized/hub.ll
; linux/optimized/intel_display_power_well.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
