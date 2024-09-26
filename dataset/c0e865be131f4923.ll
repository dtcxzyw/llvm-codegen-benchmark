
; 19 occurrences:
; clamav/optimized/pdf.c.ll
; cmake/optimized/http_proxy.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-http_proxy.ll
; curl/optimized/libcurl_la-multi.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/sfvscanf.c.ll
; icu/optimized/number_mapper.ll
; icu/optimized/number_patternstring.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/slab_common.ll
; linux/optimized/uprobes.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/block_block-backend.c.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 20, i64 0
  %4 = and i32 %0, 127
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 %3, i64 4
  ret i64 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i64 8584, i64 8592
  %3 = and i32 %0, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %2, i64 8588
  ret i64 %5
}

attributes #0 = { nounwind }
