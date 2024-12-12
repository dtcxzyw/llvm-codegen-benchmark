
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket.3085055" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer.3085056", [4 x i8] }>
%"class.hermes::vm::AssignableCompressedPointer.3085056" = type { %"class.hermes::vm::CompressedPointer.3085057" }
%"class.hermes::vm::CompressedPointer.3085057" = type { %"class.hermes::vm::BasedPointer.3085058" }
%"class.hermes::vm::BasedPointer.3085058" = type { i32 }

; 2 occurrences:
; c3c/optimized/sema_name_resolution.c.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/wlcBlast.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; hwloc/optimized/topology-linux.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket.3085055", ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr { { { i64, ptr, {} }, i64 }, { i64, { [373 x i64] } }, i64, float, float }, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/regcache-maple.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

attributes #0 = { nounwind }
