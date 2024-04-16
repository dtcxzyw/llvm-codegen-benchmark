
; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; eastl/optimized/TestBitset.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = sub nuw nsw i32 62, %1
  %4 = select i1 %2, i32 51, i32 %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = sub nsw i32 64, %1
  %4 = select i1 %2, i32 0, i32 %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
