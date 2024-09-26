
; 4 occurrences:
; luau/optimized/TypePack.test.cpp.ll
; openjdk/optimized/jfrResolution.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
