
; 7 occurrences:
; cmake/optimized/frm_driver.c.ll
; git/optimized/read-cache.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/awt_parseImage.ll
; openmpi/optimized/allreduce.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; yosys/optimized/splitnets.ll
; Function Attrs: nounwind
define i32 @func00000000000002a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, %2
  %5 = sub nsw i32 %2, %0
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000006a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %0
  %4 = icmp sgt i32 %3, %2
  %5 = sub nsw i32 %2, %0
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; postgres/optimized/receivelog.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = icmp sgt i32 %3, %2
  %5 = sub i32 %2, %0
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/vpd.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = icmp ugt i32 %3, %2
  %5 = sub i32 %2, %0
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
