
; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = add i32 %4, 4
  ret i32 %5
}

; 3 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; freetype/optimized/type42.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 248
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1
  ret i32 %5
}

; 6 occurrences:
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODEAN8Writer.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 719468
  ret i32 %5
}

attributes #0 = { nounwind }
