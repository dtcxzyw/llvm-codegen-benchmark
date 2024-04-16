
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.not1 = icmp ne i32 %2, 4
  %.not.not = select i1 %1, i1 true, i1 %.not1
  %3 = or disjoint i32 %0, 2
  %4 = select i1 %.not.not, i32 %3, i32 %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/fib_trie.ll
; linux/optimized/hda_proc.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 6
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = or i32 %0, 256
  %5 = select i1 %.not1, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
