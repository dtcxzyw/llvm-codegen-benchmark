
; 6 occurrences:
; icu/optimized/number_grouping.ll
; libjpeg-turbo/optimized/transupp.c.ll
; minetest/optimized/mg_decoration.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; redis/optimized/defrag.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = srem i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
