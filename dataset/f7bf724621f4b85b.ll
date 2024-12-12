
; 4 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/Attributes.cpp.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
