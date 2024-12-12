
; 1 occurrences:
; abc/optimized/compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 50
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/compress.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 50
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add i32 %1, 8
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1502208
  %4 = add i32 %1, 409604
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add nuw nsw i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/phasecorr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 3
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
