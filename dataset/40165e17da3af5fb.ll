
; 2 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = urem i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw i16, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
