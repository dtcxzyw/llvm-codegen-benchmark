
; 1 occurrences:
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 511
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 33554428
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 5
  %4 = and i64 %3, 576460752303423486
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
