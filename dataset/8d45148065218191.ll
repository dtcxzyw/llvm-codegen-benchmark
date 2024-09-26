
; 1 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 65535
  %3 = mul i32 %2, -2048144777
  %4 = add i32 %3, 606290985
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/generic-radix-tree.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 7
  %3 = mul nuw nsw i32 %2, 9
  %4 = add nuw nsw i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = and i32 %1, 2047
  %3 = mul nuw nsw i32 %2, 315653
  %4 = add nsw i32 %3, -339326975
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 31
  %3 = mul nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -29
  ret i32 %4
}

attributes #0 = { nounwind }
