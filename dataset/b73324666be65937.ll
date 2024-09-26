
; 4 occurrences:
; clamav/optimized/xlm_extract.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 91, i32 331
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = or i32 %2, %0
  %4 = icmp ult i32 %3, 2048
  %5 = select i1 %4, i32 -3, i32 3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/alps.ll
; linux/optimized/vgaarb.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
