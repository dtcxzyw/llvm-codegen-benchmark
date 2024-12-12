
%"class.draco::IndexType.28.3086538" = type { i32 }
%"class.cv::Point_.18.3756199" = type { i32, i32 }

; 3 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; hwloc/optimized/topology-nvml.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw %"class.draco::IndexType.28.3086538", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 24
  %4 = add i64 %1, %3
  %5 = and i64 %4, 4294967288
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 266
  %4 = add i64 %3, %1
  %5 = and i64 %4, 511
  %6 = getelementptr nusw nuw %"class.cv::Point_.18.3756199", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
