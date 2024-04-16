
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 6 occurrences:
; grpc/optimized/utils.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/general_loss_algorithm.cc.ll
; luajit/optimized/minilua.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = call noundef i64 @llvm.smax.i64(i64 %3, i64 0)
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 3 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; linux/optimized/mempolicy.ll
; linux/optimized/tcp_input.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/ImfTiledMisc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
