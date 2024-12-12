
%struct.NodeInfo.2705929 = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.cdf_catalog_entry_t.2789342 = type { i16, i32, i64, [256 x i16] }
%union.frame_entry.2821812 = type { %struct.closure.2821813 }
%struct.closure.2821813 = type { ptr, i32 }
%struct.stbcc__clump.3100977 = type { %union.stbcc__global_clumpid.3100978, i8, i8, i8, i8 }
%union.stbcc__global_clumpid.3100978 = type { %struct.anon.3100979 }
%struct.anon.3100979 = type { i32 }
%struct.FDRFlood.3850369 = type { i64, i32, i16, [16 x i32], [16 x i64] }

; 1 occurrences:
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i16 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext nneg i16 %0 to i64
  %4 = getelementptr %struct.NodeInfo.2705929, ptr %1, i64 %2, i32 6, i64 %3
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/bmcUnroll.c.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(i16 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext nneg i16 %0 to i64
  %4 = getelementptr %struct.cdf_catalog_entry_t.2789342, ptr %1, i64 %2, i32 3, i64 %3
  ret ptr %4
}

; 1 occurrences:
; jq/optimized/execute.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(i16 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 24
  %5 = zext i16 %0 to i64
  %6 = getelementptr nusw nuw [0 x %union.frame_entry.2821812], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i16 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = zext i16 %0 to i64
  %6 = getelementptr nusw nuw [512 x %struct.stbcc__clump.3100977], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i16 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = zext nneg i16 %0 to i64
  %6 = getelementptr nusw nuw [512 x %struct.stbcc__clump.3100977], ptr %4, i64 0, i64 %5
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

; 1 occurrences:
; hyperscan/optimized/flood_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i16 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext nneg i16 %0 to i64
  %4 = getelementptr nuw %struct.FDRFlood.3850369, ptr %1, i64 %2, i32 3, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
