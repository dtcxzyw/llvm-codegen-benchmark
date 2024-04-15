
%struct.hb_bit_page_t.2272858 = type { i32, %struct.hb_vector_size_t.2272859 }
%struct.hb_vector_size_t.2272859 = type { [8 x i64] }

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct.hb_bit_page_t.2272858, ptr %1, i64 %3, i32 1
  %5 = getelementptr inbounds [8 x i64], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
