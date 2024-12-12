
; 5 occurrences:
; eastl/optimized/TestSort.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; openjdk/optimized/addnode.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/knearest.cpp.ll
; openjdk/optimized/addnode.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 6 occurrences:
; abseil-cpp/optimized/charconv_test.cc.ll
; glslang/optimized/SpvBuilder.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
