
; 7 occurrences:
; libquic/optimized/pickle.cc.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
