
; 7 occurrences:
; linux/optimized/extents.ll
; linux/optimized/nl80211.ll
; meshlab/optimized/Scanner.cpp.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/geo_ops.ll
; verilator/optimized/V3StackCount.cpp.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 -1
  ret i64 %4
}

; 1 occurrences:
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = ashr i32 %2, 4
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
