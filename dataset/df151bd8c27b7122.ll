
; 12 occurrences:
; c3c/optimized/semantic_analyser.c.ll
; git/optimized/path.ll
; git/optimized/unpack-trees.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/ioctl.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nuttx/optimized/fs_poll.c.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/zend_inference.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 0
  %5 = or i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 1024
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
