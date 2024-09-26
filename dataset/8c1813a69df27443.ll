
; 1 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004b(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %.not = icmp sgt i32 %3, %0
  %4 = select i1 %.not, i32 2, i32 1
  ret i32 %4
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %4, i32 0, i32 3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/sock_diag.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %4, i32 0, i32 -116
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i32 4069, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
