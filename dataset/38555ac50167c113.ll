
; 3 occurrences:
; llama.cpp/optimized/train.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fptosi float %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = fptosi float %2 to i16
  %4 = icmp sgt i16 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/cuddUtil.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; minetest/optimized/l_inventory.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fptosi double %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
