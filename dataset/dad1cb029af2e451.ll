
; 1 occurrences:
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, 1
  %5 = icmp ult i64 %1, %2
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 5 occurrences:
; darktable/optimized/history.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type42.c.ll
; git/optimized/packfile.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, 1
  %5 = icmp slt i64 %1, %2
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/regexp.ll
; wireshark/optimized/column_list_model.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, -1
  %5 = icmp sgt i64 %1, %2
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, -1
  %5 = icmp ugt i64 %1, %2
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
