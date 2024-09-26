
; 17 occurrences:
; icu/optimized/csrmbcs.ll
; icu/optimized/ucase.ll
; icu/optimized/ucurr.ll
; icu/optimized/uvector.ll
; icu/optimized/uvectr32.ll
; libphonenumber/optimized/area_code_map.cc.ll
; lua/optimized/lauxlib.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; openjdk/optimized/cmscgats.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/procarray.ll
; postgres/optimized/rangetypes_selfuncs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
