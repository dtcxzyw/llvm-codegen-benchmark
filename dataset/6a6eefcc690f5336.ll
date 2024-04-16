
; 6 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/minimap.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+01
  %3 = fptosi float %2 to i16
  %4 = add i16 %3, %0
  ret i16 %4
}

; 7 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; cmake/optimized/timediff.c.ll
; curl/optimized/libcurl_la-timediff.ll
; imgui/optimized/imgui_draw.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+03
  %3 = fptosi double %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
