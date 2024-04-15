
; 1 occurrences:
; abc/optimized/plaMan.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 1, i64 2
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 32
  %3 = select i1 %2, i64 6, i64 32
  %4 = zext nneg i8 %0 to i64
  %5 = shl i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
