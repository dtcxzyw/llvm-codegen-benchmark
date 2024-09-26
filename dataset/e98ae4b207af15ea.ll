
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
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 17
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, 4294967297
  ret i64 %4
}

attributes #0 = { nounwind }
