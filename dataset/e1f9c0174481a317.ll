
; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/Assimp.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; raylib/optimized/rtextures.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007e(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw i16 %2, 255
  %4 = zext i8 %0 to i16
  %5 = add i16 %3, %4
  ret i16 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 4000000000
  %3 = zext i32 %0 to i64
  %4 = add i64 %2, %3
  ret i64 %4
}

; 5 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  ret i32 %2
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -60000000
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
