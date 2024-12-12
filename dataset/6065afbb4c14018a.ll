
; 6 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; libwebp/optimized/anim_encode.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 %3, %0
  %5 = icmp ugt i32 %4, -4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/ioReadBench.c.ll
; icu/optimized/utrie2_builder.ll
; opencv/optimized/colormap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/utext.ll
; yosys/optimized/genrtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 4096, i32 %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 %2
  %4 = sub i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
