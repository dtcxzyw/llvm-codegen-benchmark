
; 7 occurrences:
; cmake/optimized/frm_driver.c.ll
; linux/optimized/mpih-div.ll
; linux/optimized/regcache-rbtree.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/string.ll
; php/optimized/zend_sort.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = add i64 %4, 255
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/tls_cbc.c.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = add nsw i32 %4, -6
  ret i32 %5
}

attributes #0 = { nounwind }
