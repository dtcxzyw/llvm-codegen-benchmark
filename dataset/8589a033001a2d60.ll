
; 11 occurrences:
; clamav/optimized/Bra.c.ll
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/sparc.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libpng/optimized/pngrtran.c.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 7
  %6 = and i32 %5, 33554400
  ret i32 %6
}

; 3 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 252
  ret i32 %6
}

; 4 occurrences:
; clamav/optimized/unpack.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/jidctfst.ll
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 992
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/jidctfst.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 5
  %6 = and i32 %5, 1023
  ret i32 %6
}

attributes #0 = { nounwind }
