
; 5 occurrences:
; cpython/optimized/listobject.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %.neg1 = sub i64 %1, %3
  ret i64 %.neg1
}

; 3 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %.neg1 = sub i64 %1, %3
  ret i64 %.neg1
}

; 3 occurrences:
; snappy/optimized/snappy.cc.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %.neg1 = sub i64 %1, %3
  ret i64 %.neg1
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = sub nsw i32 32, %3
  ret i32 %4
}

attributes #0 = { nounwind }
