
; 5 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; openjdk/optimized/splashscreen_sys.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = lshr i16 %1, 8
  %3 = mul nuw i16 %2, 257
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/intel_guc_slpc.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = lshr i16 %1, 8
  %3 = mul nuw nsw i16 %2, 127
  ret i16 %3
}

attributes #0 = { nounwind }
