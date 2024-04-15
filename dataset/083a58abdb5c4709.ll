
; 10 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/pdrMan.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; jq/optimized/jv.ll
; linux/optimized/rsparser.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/nodeIncrementalSort.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nsw i64 %1, 40
  %3 = or disjoint i64 %2, 8
  ret i64 %3
}

attributes #0 = { nounwind }
