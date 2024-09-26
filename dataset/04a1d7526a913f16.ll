
; 2 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %0, %3
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; openusd/optimized/restoration.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub i32 %0, %3
  %5 = icmp sgt i32 %4, 2
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub i32 %0, %3
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub i32 %0, %3
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub i32 %0, %3
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub i32 %0, %3
  %5 = icmp ugt i32 %4, -4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %0, %3
  %5 = icmp ugt i32 %4, -4
  ret i1 %5
}

; 7 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; node/optimized/libnode.crypto_tls.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 255
  ret i1 %5
}

; 4 occurrences:
; draco/optimized/symbol_encoding.cc.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %0, %3
  %5 = icmp eq i32 %4, 4096
  ret i1 %5
}

; 9 occurrences:
; openblas/optimized/dorgql.c.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; stb/optimized/stb_dxt.c.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %0, %3
  %5 = icmp slt i32 %4, 8
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/restoration.c.ll
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub i32 %0, %3
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
