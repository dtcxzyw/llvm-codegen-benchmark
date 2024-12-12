
%struct.Nf_Mat_t_.2876015 = type { i32, %struct.Nf_Cfg_t_.2876016, i32, float }
%struct.Nf_Cfg_t_.2876016 = type { i32 }
%"struct.llvm::X86InstrFMA3Group.3165559" = type { [3 x i16], i16 }
%struct.page_counter.3536756 = type { %struct.atomic64_t.3536735, [56 x i8], %struct.cacheline_padding.3536757, i64, %struct.atomic64_t.3536735, %struct.atomic64_t.3536735, i64, %struct.atomic64_t.3536735, %struct.atomic64_t.3536735, i64, i64, %struct.cacheline_padding.3536757, i64, i64, i64, i64, ptr, [24 x i8] }
%struct.atomic64_t.3536735 = type { i64 }
%struct.cacheline_padding.3536757 = type { [0 x i8] }
%"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack.3824659" = type <{ [3 x ptr], [3 x i8], [5 x i8] }>

; 2 occurrences:
; abc/optimized/giaNf.c.ll
; gromacs/optimized/lincs.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 29
  %4 = and i64 %3, 1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw [2 x [2 x %struct.Nf_Mat_t_.2876015]], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86InstrFMA3Info.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = and i64 %3, 3
  %5 = getelementptr nusw nuw %"struct.llvm::X86InstrFMA3Group.3165559", ptr %0, i64 %1
  %6 = getelementptr nusw nuw [3 x i16], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/hugetlb_cgroup.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = and i64 %3, 65535
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr [2 x %struct.page_counter.3536756], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 3
  %5 = getelementptr nusw %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack.3824659", ptr %0, i64 %1
  %6 = getelementptr nusw nuw [3 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
