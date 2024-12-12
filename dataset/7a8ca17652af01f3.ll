
; 10 occurrences:
; abc/optimized/saigRetMin.c.ll
; freetype/optimized/psaux.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; linux/optimized/hugetlb.ll
; openjdk/optimized/barrierSetC1.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 15
  %4 = icmp eq i64 %0, 7
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
