
; 13 occurrences:
; boost/optimized/alloc_lib.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_tlsf.ll
; mitsuba3/optimized/rapass.cpp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = call i32 @llvm.cttz.i32(i32 %2, i1 true), !range !0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 4 occurrences:
; llvm/optimized/TargetRegisterInfo.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = tail call noundef i32 @llvm.cttz.i32(i32 %2, i1 true), !range !0
  ret i32 %3
}

; 1 occurrences:
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 false)
  ret i32 %3
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 false)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
