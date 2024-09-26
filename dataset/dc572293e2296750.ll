
; 8 occurrences:
; cpython/optimized/fileio.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/acpi_lpit.ll
; postgres/optimized/generation.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/util_buffer.c.ll
; redis/optimized/replication.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = tail call range(i64 4096, -9223372036854775807) i64 @llvm.umax.i64(i64 %3, i64 4096)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; eastl/optimized/TestString.cpp.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/jfrTraceIdLoadBarrier.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = tail call noundef i64 @llvm.umax.i64(i64 %3, i64 1048576)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
