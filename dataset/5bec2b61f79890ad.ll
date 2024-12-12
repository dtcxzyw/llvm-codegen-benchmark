
%"class.ObjectLookup::ObjectEntry.2729645" = type <{ ptr, i32, [4 x i8] }>
%"struct.V3NumberData::ValueAndX.2754159" = type { i32, i32 }
%"struct.faiss::OperatingPoint.3659195" = type { double, double, %"class.std::__cxx11::basic_string.3659181", i64 }
%"class.std::__cxx11::basic_string.3659181" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3659182", i64, %union.anon.3659183 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3659182" = type { ptr }
%union.anon.3659183 = type { i64, [8 x i8] }

; 7 occurrences:
; hdf5/optimized/H5Tinit_float.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; openjdk/optimized/oopRecorder.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw %"class.ObjectLookup::ObjectEntry.2729645", ptr %0, i64 %6
  ret ptr %7
}

; 7 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpShared.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000057(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -7
  %4 = add nsw i32 %3, %1
  %5 = lshr i32 %4, 5
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw %"struct.V3NumberData::ValueAndX.2754159", ptr %0, i64 %6
  ret ptr %7
}

; 8 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -6
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, 6
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i64, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; icu/optimized/ucnvsel.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000077(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 6
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i64, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/entropy_common.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f4(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 48
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f7(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw %"struct.faiss::OperatingPoint.3659195", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define ptr @func00000000000000d4(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -56613888
  %4 = add nsw i32 %3, %1
  %5 = lshr i32 %4, 11
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i16, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -56613888
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 11
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i16, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
