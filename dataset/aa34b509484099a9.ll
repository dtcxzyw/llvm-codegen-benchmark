
; 5 occurrences:
; linux/optimized/ldt.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiEnvBase.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; draco/optimized/shannon_entropy.cc.ll
; freetype/optimized/sdf.c.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
