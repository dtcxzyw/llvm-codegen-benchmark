
; 5 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 5, i64 %3
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
