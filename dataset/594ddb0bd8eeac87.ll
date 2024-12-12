
; 11 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/mpmAbc.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/ASTWriter.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %0, 65280
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; boost/optimized/alloc_lib.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/mser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = and i32 %0, -536870912
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
