
; 5 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/ciStreams.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 6 occurrences:
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -16
  %5 = getelementptr nusw nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -16
  ret ptr %7
}

attributes #0 = { nounwind }
