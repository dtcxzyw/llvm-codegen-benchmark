
; 4 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; libphonenumber/optimized/area_code_map.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; slurm/optimized/config_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
