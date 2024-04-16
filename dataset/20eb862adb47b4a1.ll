
%"struct.Yosys::RTLIL::SigBit.1891952" = type <{ ptr, %union.anon.129.1891953, [4 x i8] }>
%union.anon.129.1891953 = type { i32 }

; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 12
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 12
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; graphviz/optimized/make_map.c.ll
; icu/optimized/uiter.ll
; imgui/optimized/imgui_draw.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit.1891952", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dlaed8.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; casadi/optimized/sundials_iterative.c.ll
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds double, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
