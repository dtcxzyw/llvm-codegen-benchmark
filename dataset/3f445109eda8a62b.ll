
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp samesign ult i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/bgfg_subcnt.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/awt_ImagingLib.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; libpng/optimized/pngwutil.c.ll
; opencv/optimized/demosaicing.cpp.ll
; openusd/optimized/intrapred.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp samesign ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = tail call noundef i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp samesign ule i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
