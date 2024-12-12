
; 12 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; icu/optimized/wrtjava.ll
; llvm/optimized/HeaderMap.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32
  %4 = and i64 %3, 4294967280
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/RegAllocPBQP.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  %7 = getelementptr nusw nuw float, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967294
  %4 = and i64 %3, 4294967294
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw double, ptr %0, i64 %5
  %7 = getelementptr double, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 131070
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
