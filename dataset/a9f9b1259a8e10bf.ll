
; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 128
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 %4, i64 0, !prof !0
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i32 %1 to i64
  %5 = select i1 %3, i64 %4, i64 72
  ret i64 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 2002}
