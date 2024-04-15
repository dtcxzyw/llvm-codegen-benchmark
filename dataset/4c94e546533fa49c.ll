
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = and i64 %2, 4539908799854542848
  %4 = or disjoint i64 %3, %0
  %5 = mul i64 %4, 216180478695505931
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 12
  %4 = or disjoint i64 %3, %0
  %5 = mul nsw i64 %4, -4
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; linux/optimized/intel_dp_hdcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = or disjoint i32 %3, %0
  %5 = mul nuw i32 %4, 65537
  ret i32 %5
}

; 5 occurrences:
; coremark/optimized/core_list_join.c.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/intel_color.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 768
  %4 = or disjoint i32 %3, %0
  %5 = mul nuw nsw i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
