
%"struct.OpenImageIO_v2_6_0::TypeDesc.1870430" = type { i8, i8, i8, i8, i32 }

; 2 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 93)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds double, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; oiio/optimized/rlaoutput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 3)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc.1870430", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/inline.ll
; linux/optimized/nf_conntrack_irc.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 5552)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
