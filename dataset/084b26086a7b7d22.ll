
; 5 occurrences:
; libjpeg-turbo/optimized/jdphuff.c.ll
; openjdk/optimized/jdhuff.ll
; openjdk/optimized/jdphuff.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openjdk/optimized/jdhuff.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 8 occurrences:
; arrow/optimized/string-to-double.cc.ll
; clamav/optimized/infblock.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/util.ll
; openusd/optimized/string-to-double.cc.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
