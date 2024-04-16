
; 3 occurrences:
; linux/optimized/vclock_gettime.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = lshr i64 %5, 6
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/genalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = lshr i64 %5, 6
  ret i64 %6
}

attributes #0 = { nounwind }
