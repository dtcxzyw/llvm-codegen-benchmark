
; 1 occurrences:
; abc/optimized/plaMan.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = select i1 %0, i64 1, i64 2
  %4 = shl nuw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/static_dict.c.ll
; linux/optimized/core.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = select i1 %0, i64 15, i64 4294967311
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = select i1 %0, i64 6, i64 32
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
