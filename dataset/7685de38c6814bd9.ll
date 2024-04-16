
; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = sub nsw i32 1, %4
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
; arrow/optimized/list_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = sub nsw i32 4096, %4
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000105(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -294967297
  %.neg = sext i1 %2 to i64
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
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

; 1 occurrences:
; arrow/optimized/list_util.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000018d(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %.neg = sext i1 %2 to i64
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

attributes #0 = { nounwind }
