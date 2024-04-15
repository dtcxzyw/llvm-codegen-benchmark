
; 10 occurrences:
; abc/optimized/kitIsop.c.ll
; abc/optimized/sfmArea.c.ll
; abc/optimized/utilIsop.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; linux/optimized/snapshot.ll
; nix/optimized/util.ll
; php/optimized/ir.ll
; velox/optimized/DenseHll.cpp.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
