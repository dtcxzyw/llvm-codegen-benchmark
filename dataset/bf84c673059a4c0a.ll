
; 2 occurrences:
; openblas/optimized/dlatmr.c.ll
; wireshark/optimized/export_dissection_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %0
  %5 = sdiv i32 %1, 3
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = sub i64 %3, %0
  %5 = sdiv exact i64 %1, 24
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -9
  %4 = sub i64 %3, %0
  %5 = sdiv exact i64 %1, 24
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
