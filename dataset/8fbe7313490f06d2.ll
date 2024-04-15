
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16711935
  %3 = and i64 %0, 4539908799854542848
  %4 = or disjoint i64 %3, %2
  %5 = mul i64 %4, 216180478695505931
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = and i64 %0, 12
  %4 = or disjoint i64 %3, %2
  %5 = mul nsw i64 %4, -4
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = and i32 %0, 65280
  %4 = or disjoint i32 %3, %2
  %5 = mul nuw i32 %4, 65537
  ret i32 %5
}

; 6 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; coremark/optimized/core_list_join.c.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/intel_color.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = mul nuw nsw i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
