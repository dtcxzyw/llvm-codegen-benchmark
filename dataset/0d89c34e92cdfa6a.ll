
; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; hyperscan/optimized/order.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 8, i64 %1
  %4 = add nuw nsw i64 %0, 1
  %5 = sub nuw nsw i64 %4, %3
  %6 = shl i64 %5, 5
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 8, i64 %1
  %4 = add nuw nsw i64 %0, 1
  %5 = sub nuw nsw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 4
  ret i64 %6
}

; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/tethering.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 8, i64 %1
  %4 = add nuw nsw i64 %0, 1
  %5 = sub nsw i64 %4, %3
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 16, i64 %1
  %4 = add nuw nsw i64 %0, 1
  %5 = sub nsw i64 %4, %3
  %6 = shl nsw i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 32, i64 %1
  %4 = add nuw i64 %0, 1
  %5 = sub nuw i64 %4, %3
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 4, i64 %1
  %4 = add nuw i64 %0, 1
  %5 = sub i64 %4, %3
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 8, i64 %1
  %4 = add nuw i64 %0, 1
  %5 = sub nsw i64 %4, %3
  %6 = shl i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
