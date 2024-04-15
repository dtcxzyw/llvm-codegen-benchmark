
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000003c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, -7286425919675154353
  %5 = mul i64 %0, %4
  %6 = add i64 %1, -7286425919675154353
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; oiio/optimized/farmhash.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, -7286425919675154353
  %5 = mul i64 %0, %4
  %6 = add i64 %1, -7286425919675154353
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/coll_sm_module.ll
; Function Attrs: nounwind
define i64 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, 32
  %5 = mul i64 %4, %1
  %6 = add nsw i64 %0, 72
  %7 = add i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000114(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, 14
  %5 = mul nsw i32 %1, %4
  %6 = add nsw i32 %0, 11
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
