
%struct.hb_bit_page_t.2619938 = type { i32, %struct.hb_vector_size_t.2619939 }
%struct.hb_vector_size_t.2619939 = type { [8 x i64] }

; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5repack_opttable.c.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/postaloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %struct.hb_bit_page_t.2619938, ptr %1, i64 %3, i32 1
  %5 = getelementptr nusw [8 x i64], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
