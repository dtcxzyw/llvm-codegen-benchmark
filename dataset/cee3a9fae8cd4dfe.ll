
; 3 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; qemu/optimized/target_riscv_cpu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = lshr exact i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/softimageinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/softimageinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
