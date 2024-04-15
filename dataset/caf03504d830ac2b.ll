
; 2 occurrences:
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 39, i32 125
  %4 = icmp eq i8 %1, 60
  %5 = select i1 %4, i32 62, i32 %3
  %6 = zext i8 %0 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 2, i32 %3
  %6 = zext nneg i8 %0 to i32
  %7 = icmp ugt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i8 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp sgt i32 %1, 1023
  %5 = select i1 %4, i32 1, i32 %3
  %6 = zext i8 %0 to i32
  %7 = icmp ugt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i8 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 5
  %4 = icmp sgt i32 %1, 7
  %5 = select i1 %4, i32 6, i32 %3
  %6 = zext nneg i8 %0 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 257, i64 129
  %4 = icmp ugt i16 %1, 235
  %5 = select i1 %4, i64 305, i64 %3
  %6 = zext i32 %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/mbutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 143, i32 191
  %4 = icmp eq i8 %1, -19
  %5 = select i1 %4, i32 159, i32 %3
  %6 = zext i8 %0 to i32
  %7 = icmp ugt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
