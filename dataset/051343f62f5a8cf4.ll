
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 65793
  %3 = or disjoint i32 %2, -16777216
  %4 = select i1 %0, i32 -1, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dvo.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 24
  %3 = or i32 %2, 24576
  %4 = select i1 %0, i32 24596, i32 %3
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/pg_shmem.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -67108864
  %3 = or disjoint i32 %2, 262144
  %4 = select i1 %0, i32 262144, i32 %3
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/UriQuery.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = or disjoint i32 %2, 1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
