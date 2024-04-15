
%struct.Nf_Obj_t_.1770554 = type { [2 x [2 x %struct.Nf_Mat_t_.1770555]] }
%struct.Nf_Mat_t_.1770555 = type { i32, %struct.Nf_Cfg_t_.1770556, i32, float }
%struct.Nf_Cfg_t_.1770556 = type { i32 }
%struct.page_counter.2000824 = type { %struct.atomic64_t.2000803, [56 x i8], %struct.cacheline_padding.2000825, i64, %struct.atomic64_t.2000803, %struct.atomic64_t.2000803, i64, %struct.atomic64_t.2000803, %struct.atomic64_t.2000803, i64, i64, %struct.cacheline_padding.2000825, i64, i64, i64, i64, ptr, [24 x i8] }
%struct.atomic64_t.2000803 = type { i64 }
%struct.cacheline_padding.2000825 = type { [0 x i8] }
%"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack.2214332" = type <{ [3 x ptr], [3 x i8], [5 x i8] }>

; 1 occurrences:
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 29
  %4 = and i64 %3, 1
  %5 = getelementptr inbounds %struct.Nf_Obj_t_.1770554, ptr %0, i64 %1
  %6 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_.1770555]], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/hugetlb_cgroup.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = and i64 %3, 65535
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr [2 x %struct.page_counter.2000824], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 3
  %5 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack.2214332", ptr %0, i64 %1
  %6 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
