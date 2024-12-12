
; 1 occurrences:
; gromacs/optimized/trxio.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fcmp oge float %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fcmp oeq float %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/geometry.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fcmp olt float %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fcmp ogt float %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
