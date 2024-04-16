
; 1 occurrences:
; qemu/optimized/target_riscv_cpu.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = freeze i16 %2
  %4 = lshr i16 %3, 3
  %5 = zext nneg i16 %4 to i64
  %6 = mul nuw nsw i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = lshr exact i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  %6 = mul nuw nsw i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = lshr exact i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  %6 = mul nuw nsw i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; oiio/optimized/softimageinput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = lshr i8 %3, 3
  %5 = zext nneg i8 %4 to i64
  %6 = mul i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; oiio/optimized/softimageinput.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = lshr i8 %3, 3
  %5 = zext nneg i8 %4 to i64
  %6 = mul nsw i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
