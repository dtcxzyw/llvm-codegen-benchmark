
; 4 occurrences:
; arrow/optimized/hdfs.cc.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/observer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
