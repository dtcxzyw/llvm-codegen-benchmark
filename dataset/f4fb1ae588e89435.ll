
; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.cttz.i32(i32 %0, i1 true), !range !0
  %2 = lshr i32 %1, 2
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 1 occurrences:
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 false)
  %2 = lshr i32 %1, 3
  ret i32 %2
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.cttz.i32(i32 %0, i1 true), !range !1
  %2 = lshr i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
!1 = !{i32 7, i32 33}
