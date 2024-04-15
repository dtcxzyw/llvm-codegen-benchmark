
; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_draw.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc nsw i32 %2 to i16
  %4 = sdiv i16 %3, 2
  ret i16 %4
}

; 12 occurrences:
; ceres/optimized/trust_region_minimizer.cc.ll
; git/optimized/date.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/drm_vblank.ll
; ninja/optimized/depfile_parser.cc.ll
; postgres/optimized/pg_rusage.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; wireshark/optimized/tap-iostat.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/lut2mux.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 4
  ret i32 %4
}

; 12 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; icu/optimized/indiancal.ll
; meshlab/optimized/quadric_simp.cpp.ll
; postgres/optimized/strftime.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
