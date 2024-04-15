
; 5 occurrences:
; abc/optimized/cuddCache.c.ll
; bullet3/optimized/gim_contact.ll
; cpython/optimized/obmalloc.ll
; git/optimized/pack-bitmap-write.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 48
  ret i64 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000006b(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 5
  %2 = add nsw i64 %1, -16
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, 7784369436827535058
  ret i128 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000006a(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 5
  %2 = add nsw i64 %1, -16
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, 11392378155556871081
  ret i128 %4
}

attributes #0 = { nounwind }
