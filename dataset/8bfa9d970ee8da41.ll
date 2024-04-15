
; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 6
  %2 = add nuw nsw i64 %1, 2
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 6
  %2 = add i64 %1, 2
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
