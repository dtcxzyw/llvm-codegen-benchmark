
; 6 occurrences:
; boost/optimized/to_chars.ll
; eastl/optimized/TestBitset.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/topology-x86.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8388608
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 144
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/parse_target.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
