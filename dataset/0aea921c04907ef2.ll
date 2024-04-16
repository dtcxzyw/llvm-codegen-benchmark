
; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; arrow/optimized/list_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = sub nsw i32 4096, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/pg_backup_archiver.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ne i32 %2, 0
  %.neg = sext i1 %3 to i32
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

; 1 occurrences:
; arrow/optimized/list_util.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000018d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %.neg = sext i1 %3 to i64
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

attributes #0 = { nounwind }
