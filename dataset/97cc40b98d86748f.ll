
; 1 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000406(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 78
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000006a9(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, -1
  %6 = icmp uge i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/ole2_extract.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, -16
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ConstantRange.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a8(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, -1
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/datalog_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucbuf.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, 2
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_developability.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_developability.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
