
; 2 occurrences:
; luau/optimized/Compiler.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 16)
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 255
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 60)
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, -126
  ret i1 %4
}

; 2 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 60)
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, -1022
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 16)
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 7
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/sinvaladt.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 64)
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 4096
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 12)
  %3 = add nuw i32 %2, %0
  %4 = icmp ugt i32 %3, 2047
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
