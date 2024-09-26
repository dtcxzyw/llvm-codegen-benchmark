
%struct.Nf_Mat_t_.2763743 = type { i32, %struct.Nf_Cfg_t_.2763744, i32, float }
%struct.Nf_Cfg_t_.2763744 = type { i32 }
%struct.page_counter.3348408 = type { %struct.atomic64_t.3348387, [56 x i8], %struct.cacheline_padding.3348409, i64, %struct.atomic64_t.3348387, %struct.atomic64_t.3348387, i64, %struct.atomic64_t.3348387, %struct.atomic64_t.3348387, i64, i64, %struct.cacheline_padding.3348409, i64, i64, i64, i64, ptr, [24 x i8] }
%struct.atomic64_t.3348387 = type { i64 }
%struct.cacheline_padding.3348409 = type { [0 x i8] }
%"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack.3644302" = type <{ [3 x ptr], [3 x i8], [5 x i8] }>

; 3 occurrences:
; abc/optimized/giaNf.c.ll
; gromacs/optimized/lincs.cpp.ll
; llvm/optimized/X86InstrFMA3Info.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 29
  %4 = and i64 %3, 1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw [2 x [2 x %struct.Nf_Mat_t_.2763743]], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/hugetlb_cgroup.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = and i64 %3, 65535
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr [2 x %struct.page_counter.3348408], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 3
  %5 = getelementptr nusw %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack.3644302", ptr %0, i64 %1
  %6 = getelementptr nusw [3 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
