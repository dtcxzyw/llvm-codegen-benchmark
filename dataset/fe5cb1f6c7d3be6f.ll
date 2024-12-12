
; 6 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -5
  %4 = icmp ult i64 %3, -2
  %5 = getelementptr nusw nuw i8, ptr %1, i64 24
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = select i1 %3, ptr %4, ptr %0
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -28
  %4 = icmp ult i64 %3, -29
  %5 = getelementptr i8, ptr %1, i64 -27
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
