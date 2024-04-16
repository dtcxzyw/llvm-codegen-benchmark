
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 12
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 12
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; casadi/optimized/sundials_iterative.c.ll
; slurm/optimized/bitstring.ll
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; graphviz/optimized/make_map.c.ll
; icu/optimized/uiter.ll
; imgui/optimized/imgui_draw.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 5
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; openblas/optimized/dlaed8.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
