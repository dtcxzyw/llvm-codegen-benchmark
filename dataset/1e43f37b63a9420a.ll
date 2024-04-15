
%struct.WordEntry.2122380 = type { i32 }

; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [1 x i8], ptr %1, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; php/optimized/zend_language_scanner.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [1 x i8], ptr %1, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.WordEntry.2122380], ptr %1, i64 0, i64 %2
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
