
; 4 occurrences:
; cmake/optimized/archive_string.c.ll
; re2/optimized/rune.cc.ll
; sentencepiece/optimized/util.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = lshr i32 %0, 18
  %3 = select i1 %1, i32 0, i32 %2
  ret i32 %3
}

; 9 occurrences:
; darktable/optimized/introspection_flip.c.ll
; linux/optimized/fatent.ll
; linux/optimized/forcedeth.ll
; linux/optimized/irq.ll
; linux/optimized/xfrm_policy.ll
; luau/optimized/ltable.cpp.ll
; openmpi/optimized/btl_tcp_component.ll
; php/optimized/pcre2_compile.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 65536
  %2 = lshr i32 %0, 8
  %3 = select i1 %1, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
