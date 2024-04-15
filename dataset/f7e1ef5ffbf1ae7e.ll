
; 3 occurrences:
; lua/optimized/lobject.ll
; nuttx/optimized/lib_strtold.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 32
  %4 = add nsw i32 %3, -87
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
