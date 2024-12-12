
; 8 occurrences:
; cpython/optimized/posixmodule.ll
; darktable/optimized/introspection_cacorrect.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; ozz-animation/optimized/skeleton.cc.ll
; ozz-animation/optimized/track.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
