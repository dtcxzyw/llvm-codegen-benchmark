
; 8 occurrences:
; abc/optimized/bmcMaj2.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; openjdk/optimized/pngread.ll
; php/optimized/pcre2_auto_possess.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 33
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; gromacs/optimized/xtc2.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = zext i1 %1 to i32
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
