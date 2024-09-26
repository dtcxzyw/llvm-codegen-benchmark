
; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/revoke.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 66, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 23, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = shl nuw nsw i64 %4, 23
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 1075, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
