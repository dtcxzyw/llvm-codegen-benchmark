
; 5 occurrences:
; minetest/optimized/camera.cpp.ll
; minetest/optimized/rollback.cpp.ll
; opencv/optimized/videocapture_audio.cpp.ll
; opencv/optimized/videocapture_audio_combination.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = fptosi double %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = fptosi double %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = fptosi double %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
