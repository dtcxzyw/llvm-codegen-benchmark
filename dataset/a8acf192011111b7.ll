
; 15 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/util.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = ashr i64 %3, 31
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/journal.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = ashr i64 %3, 6
  ret i64 %4
}

attributes #0 = { nounwind }
