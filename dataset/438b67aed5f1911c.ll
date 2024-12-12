
; 4 occurrences:
; darktable/optimized/history.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type42.c.ll
; git/optimized/packfile.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %1, %3
  %5 = add i32 %2, 1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ucbuf.ll
; wireshark/optimized/column_list_model.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = add i32 %2, -1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = add i32 %2, -1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
