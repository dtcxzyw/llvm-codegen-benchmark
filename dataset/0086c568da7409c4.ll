
%"class.std::vector.14.2908950" = type { %"struct.std::_Vector_base.15.2908951" }
%"struct.std::_Vector_base.15.2908951" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.2908952" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.2908952" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.2908953" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.2908953" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.1737.2965468" = type { %"class.std::unique_ptr.1738.2965469" }
%"class.std::unique_ptr.1738.2965469" = type { %"struct.std::__uniq_ptr_data.1739.2965470" }
%"struct.std::__uniq_ptr_data.1739.2965470" = type { %"class.std::__uniq_ptr_impl.1740.2965471" }
%"class.std::__uniq_ptr_impl.1740.2965471" = type { %"class.std::tuple.1741.2965472" }
%"class.std::tuple.1741.2965472" = type { %"struct.std::_Tuple_impl.1742.2965473" }
%"struct.std::_Tuple_impl.1742.2965473" = type { %"struct.std::_Head_base.1745.2965474" }
%"struct.std::_Head_base.1745.2965474" = type { ptr }
%struct.pointf_s.3884799 = type { double, double }

; 10 occurrences:
; git/optimized/diff.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/slurm_protocol_defs.ll
; stb/optimized/stb_vorbis.c.ll
; wolfssl/optimized/internal.c.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/cuddExact.c.ll
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; openusd/optimized/double-to-string.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/cuddExact.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/topio.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr nusw %"class.std::vector.14.2908950", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr nusw nuw %"class.duckdb::unique_ptr.1737.2965468", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; boost/optimized/conversion.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sub nuw i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/topio.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dgbbrd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; graphviz/optimized/multispline.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr nusw %struct.pointf_s.3884799, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
