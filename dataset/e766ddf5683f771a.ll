
; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = mul i64 %2, %0
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; 9 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/util.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; linux/optimized/ff-memless.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = mul nsw i16 %2, %0
  %4 = ashr i16 %3, 7
  ret i16 %4
}

; 4 occurrences:
; linux/optimized/journal.ll
; miniaudio/optimized/unity.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = ashr i64 %3, 6
  ret i64 %4
}

attributes #0 = { nounwind }
