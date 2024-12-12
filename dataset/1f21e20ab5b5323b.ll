
; 2 occurrences:
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 39, i32 125
  %4 = select i1 %0, i32 62, i32 %3
  %5 = zext i8 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/hdmi.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 3
  %4 = select i1 %0, i32 2, i32 %3
  %5 = zext nneg i8 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 0
  %4 = select i1 %0, i32 2, i32 %3
  %5 = zext nneg i8 %1 to i32
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_backlight.ll
; postgres/optimized/mbutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = select i1 %0, i32 1, i32 %3
  %5 = zext i8 %1 to i32
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
