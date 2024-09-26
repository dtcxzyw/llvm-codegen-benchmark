
; 5 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = lshr exact i64 %1, 3
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
