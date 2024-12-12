
; 4 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; minetest/optimized/dungeongen.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 0, i16 %2
  %4 = add i16 %0, %3
  %5 = add i16 %4, 1
  ret i16 %5
}

attributes #0 = { nounwind }
