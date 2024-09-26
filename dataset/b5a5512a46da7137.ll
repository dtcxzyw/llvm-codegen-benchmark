
; 2 occurrences:
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = add i32 %3, %1
  %5 = trunc i64 %0 to i32
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 153391689
  %4 = add nuw nsw i32 %3, %1
  %5 = trunc i64 %0 to i32
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = add nsw i32 %3, %1
  %5 = trunc i64 %0 to i32
  %6 = sub i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
