
; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; php/optimized/unixtime2tm.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = udiv i64 %4, 7
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = udiv i64 %4, 10
  ret i64 %5
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; flac/optimized/metadata_object.c.ll
; linux/optimized/genhd.ll
; linux/optimized/ntp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = udiv i64 %4, 44100
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/pvclock.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = udiv i64 %4, 1000000000
  ret i64 %5
}

attributes #0 = { nounwind }
