
; 26 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cmake/optimized/cmPolicies.cxx.ll
; csmith/optimized/CVQualifiers.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; ipopt/optimized/IpCompoundMatrix.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; php/optimized/zend_alloc.ll
; redis/optimized/acl.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/check.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/glift.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplec.ll
; yosys/optimized/techmap.ll
; yosys/optimized/torder.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 6 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/select.ll
; php/optimized/zend_alloc.ll
; redis/optimized/dict.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
