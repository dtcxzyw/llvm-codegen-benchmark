
; 2 occurrences:
; qemu/optimized/hw_core_numa.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !0
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 2 occurrences:
; flac/optimized/bitreader.c.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !0
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; flac/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 false), !range !0
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 false), !range !0
  %3 = trunc nuw nsw i64 %2 to i8
  %4 = add nuw i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; arrow/optimized/list_util.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 false), !range !0
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 false), !range !0
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 false), !range !0
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; redis/optimized/hdr_histogram.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !0
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !0
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
