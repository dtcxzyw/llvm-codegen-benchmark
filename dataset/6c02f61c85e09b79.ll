
; 5 occurrences:
; gromacs/optimized/nbnxm.cpp.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/sound.ll
; minetest/optimized/CGUIImageList.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %0
  %5 = icmp sgt i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/cmsnamed.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp ult i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; stockfish/optimized/search.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp sgt i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
