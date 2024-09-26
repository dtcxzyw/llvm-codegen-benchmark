
; 1 occurrences:
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, -128
  %3 = icmp ugt i8 %1, -33
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 1 occurrences:
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, 32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 1 occurrences:
; clamav/optimized/rijndael.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, 27
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, -128
  %.not = icmp eq i8 %1, 0
  %3 = select i1 %.not, i8 %0, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
