
; 5 occurrences:
; llvm/optimized/SemaType.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; tev/optimized/ImageViewer.cpp.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 12
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = and i64 %5, 131072
  ret i64 %6
}

attributes #0 = { nounwind }
