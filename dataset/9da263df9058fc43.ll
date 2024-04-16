
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/zonehash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = lshr i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/dm-region-hash.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = lshr i64 %4, %0
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 4 occurrences:
; linux/optimized/clocksource.ll
; linux/optimized/fair.ll
; linux/optimized/tsc.ll
; linux/optimized/vmware.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, %1
  %5 = lshr i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
