
%struct.NodeInfo.2592148 = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.cdf_catalog_entry_t.2676297 = type { i16, i32, i64, [256 x i16] }
%union.frame_entry.2709138 = type { %struct.closure.2709139 }
%struct.closure.2709139 = type { ptr, i32 }

; 1 occurrences:
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i16 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext nneg i16 %0 to i64
  %4 = getelementptr %struct.NodeInfo.2592148, ptr %1, i64 %2, i32 6, i64 %3
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/bmcUnroll.c.ll
; hyperscan/optimized/flood_compile.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i16 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext nneg i16 %0 to i64
  %4 = getelementptr %struct.cdf_catalog_entry_t.2676297, ptr %1, i64 %2, i32 3, i64 %3
  ret ptr %4
}

; 1 occurrences:
; jq/optimized/execute.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i16 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 24
  %5 = zext i16 %0 to i64
  %6 = getelementptr nusw [0 x %union.frame_entry.2709138], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i16 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2048
  %5 = zext nneg i16 %0 to i64
  %6 = getelementptr [512 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
