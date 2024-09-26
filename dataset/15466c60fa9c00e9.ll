
; 6 occurrences:
; libevent/optimized/bufferevent_pair.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/uhci-hcd.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 256, i16 0
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; llvm/optimized/TargetInstrInfo.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777216
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 1, i16 2
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
