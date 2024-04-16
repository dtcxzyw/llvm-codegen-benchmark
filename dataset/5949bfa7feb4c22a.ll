
; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lparser.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i8 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i8 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
