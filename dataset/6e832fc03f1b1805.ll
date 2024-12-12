
; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl nuw nsw i32 %5, 10
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/bacBac.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = shl nuw nsw i32 %5, 10
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/cellsizes.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 11
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = shl i32 %5, 5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add i32 %1, %3
  %5 = add i32 %0, %4
  %6 = shl i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = shl nuw i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
