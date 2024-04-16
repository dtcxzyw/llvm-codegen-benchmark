
; 4 occurrences:
; darktable/optimized/tagging.c.ll
; icu/optimized/uiter.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; stockfish/optimized/tbprobe.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = icmp ne i128 %2, 0
  %4 = zext i1 %3 to i64
  %5 = or i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
