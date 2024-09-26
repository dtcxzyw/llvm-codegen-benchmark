
; 4 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; postgres/optimized/multixact.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+03
  %3 = fmul double %2, %0
  %4 = fptoui double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
