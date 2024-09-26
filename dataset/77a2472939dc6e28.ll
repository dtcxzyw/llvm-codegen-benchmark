
%"struct.glslang::TSourceLoc.2799677" = type { ptr, i32, i32, i32 }
%"struct.OpenImageIO_v2_6_0::bmp_pvt::color_table.2899292" = type { i8, i8, i8, i8 }

; 1 occurrences:
; glslang/optimized/Pp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %"struct.glslang::TSourceLoc.2799677", ptr %0, i64 %4, i32 3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; oiio/optimized/bmpinput.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %"struct.OpenImageIO_v2_6_0::bmp_pvt::color_table.2899292", ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
