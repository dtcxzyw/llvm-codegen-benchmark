
; 3 occurrences:
; abc/optimized/giaGlitch.c.ll
; brotli/optimized/encode.c.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = uitofp i32 %2 to float
  %4 = fmul float %3, 0x3F70101020000000
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
