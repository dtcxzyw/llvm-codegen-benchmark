
; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %1, i32 13, i32 %3
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw nsw i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nuw nsw i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
