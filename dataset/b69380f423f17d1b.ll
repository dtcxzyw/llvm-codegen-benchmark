
; 2 occurrences:
; glslang/optimized/reflection.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 1
  %5 = and i1 %3, %4
  %6 = select i1 %5, i64 24, i64 32
  ret i64 %6
}

; 1 occurrences:
; libwebp/optimized/pnmdec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 5
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 4, i64 3
  ret i64 %6
}

attributes #0 = { nounwind }
