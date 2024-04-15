
; 4 occurrences:
; libquic/optimized/activity_tracker.cc.ll
; linux/optimized/core.ll
; mitsuba3/optimized/mesh.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1431655766
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = call i8 @llvm.umin.i8(i8 %0, i8 %1)
  %3 = zext i8 %2 to i16
  %4 = mul nuw i16 %3, 255
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
