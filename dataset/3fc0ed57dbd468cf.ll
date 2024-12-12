
; 2 occurrences:
; llvm/optimized/SemaOpenCL.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 40
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i32 %4, 255
  %6 = add nuw nsw i32 %1, %5
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; glslang/optimized/iomapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = add nsw i32 %1, %5
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, -2
  %6 = add nsw i32 %5, %1
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
