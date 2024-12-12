
; 8 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; glslang/optimized/hlslParseables.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; lua/optimized/lobject.ll
; lvgl/optimized/lv_animimage.ll
; slurm/optimized/parse_time.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, -33
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
