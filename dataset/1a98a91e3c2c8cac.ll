
; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294901760
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 224, i32 128
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
