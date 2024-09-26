
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket.2890547" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer.2890548", [4 x i8] }>
%"class.hermes::vm::AssignableCompressedPointer.2890548" = type { %"class.hermes::vm::CompressedPointer.2890549" }
%"class.hermes::vm::CompressedPointer.2890549" = type { %"class.hermes::vm::BasedPointer.2890550" }
%"class.hermes::vm::BasedPointer.2890550" = type { i32 }
%"class.llvm::DenseMap.222.3008463" = type <{ ptr, i32, i32, i32, [4 x i8] }>

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

; 5 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/wlcBlast.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket.2890547", ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %1
  %5 = getelementptr %"class.llvm::DenseMap.222.3008463", ptr %0, i64 %4, i32 3
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

attributes #0 = { nounwind }
