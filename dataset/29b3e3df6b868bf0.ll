
; 14 occurrences:
; freetype/optimized/psaux.c.ll
; imgui/optimized/imgui.cpp.ll
; lua/optimized/ltm.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/reed_solomon_decoder.cpp.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = xor i32 %0, -1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
