
; 3 occurrences:
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; opencv/optimized/odometry.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 5.000000e+00
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, float %1) #0 {
entry:
  %2 = fcmp uno float %1, 0.000000e+00
  %3 = icmp eq i8 %0, 7
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
