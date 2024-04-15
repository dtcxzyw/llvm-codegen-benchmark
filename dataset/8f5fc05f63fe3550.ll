
; 3 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; lief/optimized/Builder.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -14
  %3 = tail call i16 @llvm.umin.i16(i16 %2, i16 255)
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds i16, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 4 occurrences:
; linux/optimized/intel_gmbus.ll
; linux/optimized/nlattr.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -4
  %3 = tail call i16 @llvm.umin.i16(i16 %2, i16 8)
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
