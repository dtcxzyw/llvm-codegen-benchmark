
; 2 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/giaCex.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = and i32 %5, 31
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/giaUtil.c.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; openusd/optimized/collisionGroup.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 536870911
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add nsw i32 %0, %4
  %6 = and i32 %5, 63
  ret i32 %6
}

attributes #0 = { nounwind }
