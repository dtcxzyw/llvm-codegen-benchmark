
; 2 occurrences:
; abc/optimized/sclLiberty.c.ll
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %2, %3
  %5 = icmp sgt i32 %4, -100
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %2, %3
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %2, %3
  %5 = icmp ugt i32 %4, 63
  ret i1 %5
}

attributes #0 = { nounwind }
