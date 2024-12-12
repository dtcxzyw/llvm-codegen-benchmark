
; 5 occurrences:
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lvgl/optimized/lv_span.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl i64 %2, 32
  %4 = and i64 %0, 4294967295
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
