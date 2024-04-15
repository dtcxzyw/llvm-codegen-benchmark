
; 2 occurrences:
; abc/optimized/amapMerge.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = lshr i64 %0, 63
  %4 = add nuw nsw i64 %3, %2
  %5 = shl i64 %4, 10
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; qemu/optimized/hw_audio_es1370.c.ll
; spike/optimized/urstas32.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = lshr i32 %0, 2
  %4 = add nuw nsw i32 %3, %2
  %5 = shl nuw i32 %4, 16
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/amapMerge.c.ll
; cpython/optimized/longobject.ll
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = lshr i64 %0, 12
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = lshr i32 %0, 1
  %4 = add nuw i32 %3, %2
  %5 = shl i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
