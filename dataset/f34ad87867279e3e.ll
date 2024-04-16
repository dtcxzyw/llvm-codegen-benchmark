
; 1 occurrences:
; openblas/optimized/dlatps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = add i32 %0, 1
  %4 = xor i32 %0, -1
  %5 = select i1 %2, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 45
  %3 = add nsw i64 %0, -48
  %4 = sub nsw i64 48, %0
  %5 = select i1 %2, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
