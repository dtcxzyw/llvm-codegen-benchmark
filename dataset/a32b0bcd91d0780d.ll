
; 3 occurrences:
; clamav/optimized/strfn.cpp.ll
; eastl/optimized/EAString.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 48
  %3 = icmp ugt i32 %1, 9
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
