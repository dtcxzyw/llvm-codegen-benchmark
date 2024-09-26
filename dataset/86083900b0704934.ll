
; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %0, 20
  %4 = add i32 %3, %2
  %5 = add i32 %4, 1048576000
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %0, 1
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
