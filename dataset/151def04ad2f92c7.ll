
; 3 occurrences:
; lua/optimized/lobject.ll
; nuttx/optimized/lib_strtold.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 32
  %3 = add nsw i32 %2, -87
  %4 = add nsw i32 %1, -48
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 32
  %3 = add nsw i32 %2, -87
  %4 = add i32 %1, -48
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
