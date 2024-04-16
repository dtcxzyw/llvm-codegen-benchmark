
; 1 occurrences:
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, -5435081209227447693
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 47
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
