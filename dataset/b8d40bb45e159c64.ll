
; 3 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = sub nuw i64 %0, %5
  %7 = call noundef i64 @llvm.umin.i64(i64 %6, i64 %4)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; protobuf/optimized/php_generator.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = sub nuw i64 %0, %5
  %7 = call i64 @llvm.umin.i64(i64 %6, i64 %4)
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
