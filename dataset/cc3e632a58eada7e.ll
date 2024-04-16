
%"struct.OpenImageIO_v2_6_0::bmp_pvt::color_table.1863564" = type { i8, i8, i8, i8 }
%struct.RangeBound.2119904 = type { i64, i8, i8, i8 }

; 3 occurrences:
; oiio/optimized/bmpinput.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::bmp_pvt::color_table.1863564", ptr %0, i64 %5, i32 2
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.RangeBound.2119904, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
