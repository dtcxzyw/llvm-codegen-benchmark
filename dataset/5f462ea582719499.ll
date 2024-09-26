
; 13 occurrences:
; abc/optimized/bmcMaj.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/arrows.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; linux/optimized/82571.ll
; linux/optimized/he.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/vht.ll
; llvm/optimized/DAGCombiner.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = shl i32 255, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/saigSynch.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 15
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 3
  %5 = icmp ne i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/dauNonDsd.c.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/extraUtilFile.c.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 14
  %5 = icmp ult i32 %4, 10
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/extraUtilFile.c.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 14
  %5 = icmp ult i32 %4, 10
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 3
  %5 = icmp ne i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = shl i32 8, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
