
%struct.hb_bit_page_t.2619938 = type { i32, %struct.hb_vector_size_t.2619939 }
%struct.hb_vector_size_t.2619939 = type { [8 x i64] }
%class.LRG.2621180 = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask.2621181, i32, i16, i32, i16, i16 }
%class.RegMask.2621181 = type { %union.anon.2621182, i32, i32 }
%union.anon.2621182 = type { [11 x i64] }

; 11 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/postaloc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %struct.hb_bit_page_t.2619938, ptr %0, i64 %1, i32 1
  %5 = getelementptr nusw [8 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; openjdk/optimized/chaitin.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/ifg.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %class.LRG.2621180, ptr %0, i64 %1, i32 10
  %5 = getelementptr nusw [11 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
