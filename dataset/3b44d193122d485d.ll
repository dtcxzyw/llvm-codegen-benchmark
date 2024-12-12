
; 1 occurrences:
; openjdk/optimized/nmtPreInit.ll
; Function Attrs: nounwind
define i32 @func000000000000018d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = sub nsw i32 8191, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/darCut.c.ll
; abc/optimized/solver_api.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.neg = sext i1 %2 to i32
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; luau/optimized/ltable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sub nsw i32 4096, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/pg_backup_archiver.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %.neg = sext i1 %2 to i32
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

attributes #0 = { nounwind }
