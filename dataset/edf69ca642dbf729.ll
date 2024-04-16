
; 4 occurrences:
; linux/optimized/intel_vrr.ll
; minetest/optimized/player_sao.cpp.ll
; raylib/optimized/rtextures.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 65535)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 255)
  ret i32 %4
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; postgres/optimized/ts_parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 255)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
