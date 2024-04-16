
; 14 occurrences:
; abc/optimized/abcIvy.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/ifMap.c.ll
; coremark/optimized/core_list_join.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tethering.c.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs8.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, %0
  %4 = shl i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, %0
  %4 = shl nuw i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
