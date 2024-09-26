
; 6 occurrences:
; linux/optimized/capability.ll
; linux/optimized/intel_ddi.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/stackChunkOop.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i64 -16, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
