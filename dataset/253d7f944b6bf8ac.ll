
; 3 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cpython/optimized/dtoa.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  %7 = or disjoint i8 %6, -128
  ret i8 %7
}

attributes #0 = { nounwind }
