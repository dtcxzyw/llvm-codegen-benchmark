
; 4 occurrences:
; llvm/optimized/CaptureTracking.cpp.ll
; openjdk/optimized/assembler_x86.ll
; postgres/optimized/print.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/6wndapbw172jkqxtgmm5s37me.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = trunc nuw i8 %0 to i1
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
