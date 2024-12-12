
; 4 occurrences:
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = icmp eq i16 %1, 3
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 209
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; Function Attrs: nounwind
define ptr @func0000000000000184(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 172
  %4 = icmp eq i16 %1, 2
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
