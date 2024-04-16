
; 1 occurrences:
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/texture3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 256
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 0, i32 %0
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_pstate.ll
; linux/optimized/uncore.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i40 %1) #0 {
entry:
  %2 = trunc i40 %1 to i32
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 16711935
  %5 = mul nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
