
; 4 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 %3, %0
  %5 = icmp ugt i32 %4, -4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/ioReadBench.c.ll
; icu/optimized/utrie2_builder.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/utext.ll
; yosys/optimized/genrtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/svclock.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = sub i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 4096, i32 %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub nsw i32 %3, %0
  %5 = icmp ult i32 %4, 129
  ret i1 %5
}

attributes #0 = { nounwind }
