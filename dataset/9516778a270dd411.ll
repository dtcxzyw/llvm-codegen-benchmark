
; 2 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %neg = sub i32 0, %1
  %2 = and i32 %1, %neg
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 8 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_tlsf.ll
; php/optimized/ir_emit.ll
; postgres/optimized/procsignal.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %neg = sub i32 0, %1
  %2 = and i32 %1, %neg
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %neg = sub i32 0, %1
  %2 = and i32 %1, %neg
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
