
; 8 occurrences:
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openjdk/optimized/divnode.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = xor i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/compare.cc.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = xor i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
