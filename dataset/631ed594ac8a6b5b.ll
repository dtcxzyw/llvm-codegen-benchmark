
; 1 occurrences:
; gromacs/optimized/trxio.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = fcmp oge float %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = fcmp oeq float %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/geometry.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = fcmp olt float %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = fcmp ogt float %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
