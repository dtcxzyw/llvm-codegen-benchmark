
; 3 occurrences:
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/RawVector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp eq i64 %1, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %1, %3
  %5 = trunc nsw i64 %2 to i32
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 3 occurrences:
; git/optimized/index-pack.ll
; git/optimized/line-log.ll
; icu/optimized/ucurr.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %1, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 3 occurrences:
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; icu/optimized/ucurr.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %1, %3
  %5 = trunc nuw i64 %2 to i32
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %1, %3
  %5 = trunc nuw nsw i64 %2 to i32
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
