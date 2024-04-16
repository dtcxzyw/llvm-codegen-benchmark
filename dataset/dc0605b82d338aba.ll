
; 8 occurrences:
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388607
  %4 = zext nneg i32 %3 to i64
  %5 = or i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 2048
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
