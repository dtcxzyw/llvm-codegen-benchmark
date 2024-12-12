
; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000786(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/hb-buffer.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %0, %4
  %6 = add nsw i32 %5, -65536
  %7 = icmp ult i32 %6, 1048576
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000724(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, %0
  %6 = add nsw i32 %5, -1114112
  %7 = icmp ult i32 %6, -1048576
  ret i1 %7
}

; 1 occurrences:
; git/optimized/pkt-line.ll
; Function Attrs: nounwind
define i1 @func000000000000022c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = icmp ne i32 %5, 4
  ret i1 %6
}

; 9 occurrences:
; clamav/optimized/chmd.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; freetype/optimized/psaux.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000784(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = add i32 %5, -3
  %7 = icmp ult i32 %6, -2
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/chmd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = add i32 %5, -100001
  %7 = icmp ult i32 %6, -100000
  ret i1 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000788(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = add i32 %5, -4
  %7 = icmp ult i32 %6, -8
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000078a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
