
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
  %2 = shl i32 %0, 14
  %3 = and i32 %2, -65536
  %4 = add i32 %3, %1
  %5 = and i32 %4, -65536
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
  %2 = and i32 %0, -2
  %3 = add i32 %2, %1
  %4 = and i32 %3, -2
  ret i32 %4
}

attributes #0 = { nounwind }
