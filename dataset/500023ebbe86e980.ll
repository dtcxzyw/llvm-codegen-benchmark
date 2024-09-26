
; 2 occurrences:
; abc/optimized/covMinSop.c.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = lshr exact i32 %0, 8
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; openusd/optimized/loopfilter.c.ll
; qemu/optimized/block_vmdk.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = lshr i32 %0, 9
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = shl nuw nsw i32 %0, 1
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = lshr i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; flac/optimized/bitreader.c.ll
; flac/optimized/bitwriter.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_sseu_debugfs.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = shl i32 %0, 16
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = lshr i32 %0, 24
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/covBuild.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = lshr exact i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ioReadPla.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = lshr i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = shl nsw i32 %0, 24
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = shl nuw nsw i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
