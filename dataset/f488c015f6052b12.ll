
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwutil.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/pdrTsim.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = xor i32 %2, 3
  %4 = shl nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/mpmMap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = xor i32 %2, 7
  %4 = shl i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
