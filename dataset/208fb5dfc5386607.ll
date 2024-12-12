
; 5 occurrences:
; minetest/optimized/CImageLoaderJPG.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne ptr %0, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq ptr %0, null
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
