
%struct.pcpu_block_md.3538033 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.26.3759121" = type { %"struct.std::_Vector_base.27.3759122" }
%"struct.std::_Vector_base.27.3759122" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl.3759123" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl.3759123" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data.3759124" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data.3759124" = type { ptr, ptr, ptr }

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = ashr exact i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = ashr i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openjdk/optimized/phaseX.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = ashr i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; darktable/optimized/amaze.cc.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/blocksort.c.ll
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = ashr i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 10
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.pcpu_block_md.3538033, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/execTuples.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = ashr i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/gistutil.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = ashr i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/stereo_calib.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr exact i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw %"class.std::vector.26.3759121", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
