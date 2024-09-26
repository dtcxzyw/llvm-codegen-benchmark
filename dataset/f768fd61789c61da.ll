
; 9 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; nix/optimized/cgroup.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openspiel/optimized/Timer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
