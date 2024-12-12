
%struct.Gia_Obj_t_.2876024 = type <{ i64, i32 }>

; 1 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = sub nsw i64 0, %3
  %5 = sub i64 0, %1
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 17 occurrences:
; abc/optimized/acecBo.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaUtil.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = sub nsw i64 0, %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw %struct.Gia_Obj_t_.2876024, ptr %0, i64 %5
  %7 = getelementptr nusw %struct.Gia_Obj_t_.2876024, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = sub nsw i64 0, %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 0, %3
  %5 = sub i64 -2, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/lbr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = sub nuw nsw i64 16, %3
  %5 = sub i64 0, %1
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
