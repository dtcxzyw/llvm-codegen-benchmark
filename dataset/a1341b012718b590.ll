
; 2 occurrences:
; icu/optimized/util.ll
; linux/optimized/input-mt.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, %0
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, %0
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
