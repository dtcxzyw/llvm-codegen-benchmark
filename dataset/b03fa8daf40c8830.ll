
; 4 occurrences:
; boost/optimized/static_string.ll
; qemu/optimized/pci.c.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000000(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = insertvalue { i64, i8 } poison, i64 %1, 0
  ret { i64, i8 } %2
}

attributes #0 = { nounwind }
