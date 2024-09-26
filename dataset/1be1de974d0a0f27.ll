
; 5 occurrences:
; cpython/optimized/listobject.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %.neg1 = sub i64 %1, %3
  ret i64 %.neg1
}

; 4 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %.neg1 = sub i64 %1, %3
  ret i64 %.neg1
}

; 1 occurrences:
; hermes/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %.neg1 = sub i64 %1, %3
  ret i64 %.neg1
}

attributes #0 = { nounwind }
