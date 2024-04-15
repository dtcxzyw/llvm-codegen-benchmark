
; 12 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/af_packet.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/io_uring.ll
; linux/optimized/libata-eh.ll
; linux/optimized/tg3.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/scanf.ll
; php/optimized/zend_compile.ll
; qemu/optimized/block.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, 16
  %4 = or i1 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/skl_universal_plane.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; php/optimized/pcre2_maketables.ll
; postgres/optimized/indexcmds.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i16 %0, 16
  %4 = or i1 %1, %2
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
