
; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1074, i32 %2
  %4 = sub nsw i32 0, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %0, %5
  ret i64 %6
}

; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/longobject.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/APInt.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 60, i64 %4
  %6 = shl i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 30, %2
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 30, i64 %4
  %6 = shl i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
