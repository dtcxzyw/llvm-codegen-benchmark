
; 4 occurrences:
; arrow/optimized/hdfs.cc.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/observer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/hdfs.cc.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/observer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
