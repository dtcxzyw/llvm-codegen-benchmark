
; 5 occurrences:
; git/optimized/list-objects-filter.ll
; llvm/optimized/SemaType.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_jit.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -113
  %3 = icmp eq i8 %2, 7
  %4 = and i32 %0, -896
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
