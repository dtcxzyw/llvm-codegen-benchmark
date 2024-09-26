
; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; icu/optimized/smpdtfmt.ll
; minetest/optimized/content_mapblock.cpp.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 2
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; icu/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i8 %1, 0
  %4 = select i1 %0, i1 %2, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
