
; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; hyperscan/optimized/order.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = and i64 %0, 7
  %3 = select i1 %1, i64 8, i64 %2
  %4 = sub nuw nsw i64 %0, %3
  %5 = shl i64 %4, 5
  ret i64 %5
}

; 7 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; darktable/optimized/pdf.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = and i64 %0, 7
  %3 = select i1 %1, i64 8, i64 %2
  %4 = sub nsw i64 %0, %3
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = and i64 %0, 7
  %3 = select i1 %1, i64 8, i64 %2
  %4 = sub nuw nsw i64 %0, %3
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

; 5 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/tethering.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = and i64 %0, 7
  %3 = select i1 %1, i64 8, i64 %2
  %4 = sub nsw i64 %0, %3
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = and i64 %0, 31
  %3 = select i1 %1, i64 32, i64 %2
  %4 = sub nuw i64 %0, %3
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = and i64 %0, 3
  %3 = select i1 %1, i64 4, i64 %2
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
