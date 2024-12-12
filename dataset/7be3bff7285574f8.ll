
; 1 occurrences:
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = sub nsw i64 %2, %0
  %4 = mul i64 %3, 12
  ret i64 %4
}

; 3 occurrences:
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; hdf5/optimized/H5Oalloc.c.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 48
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 68569
  %3 = sub nsw i64 %2, %0
  %4 = mul nsw i64 %3, 4000
  ret i64 %4
}

; 1 occurrences:
; meshoptimizer/optimized/simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = mul nuw i64 %3, 12
  ret i64 %4
}

; 3 occurrences:
; gromacs/optimized/msd.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = sub nuw i64 %2, %0
  %4 = mul nuw i64 %3, 24
  ret i64 %4
}

; 3 occurrences:
; gromacs/optimized/msd.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = sub nuw i64 %2, %0
  %4 = mul nuw nsw i64 %3, 24
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = sub nuw i64 %2, %0
  %4 = mul nuw nsw i64 %3, 208
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = sub nuw nsw i64 %2, %0
  %4 = mul nuw nsw i64 %3, 368
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; postgres/optimized/auth.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = mul i64 %3, 1000000
  ret i64 %4
}

attributes #0 = { nounwind }
