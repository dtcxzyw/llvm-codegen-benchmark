
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 %4, i64 3
  ret i64 %5
}

; 2 occurrences:
; ruby/optimized/process.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 %4, i64 4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/xlogprefetcher.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 %4, i64 2
  ret i64 %5
}

attributes #0 = { nounwind }
