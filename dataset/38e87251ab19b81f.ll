
; 1 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 3, i8 5
  %4 = add nuw nsw i8 %3, %1
  %5 = add i8 %4, %0
  ret i8 %5
}

; 4 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -48, i8 -87
  %4 = add i8 %3, %1
  %5 = add i8 %4, %0
  ret i8 %5
}

; 6 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; linux/optimized/tty_ioctl.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 3, i8 2
  %4 = add nuw nsw i8 %3, %1
  %5 = add nuw nsw i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 78, i8 105
  %4 = add nsw i8 %3, %1
  %5 = add nuw nsw i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
