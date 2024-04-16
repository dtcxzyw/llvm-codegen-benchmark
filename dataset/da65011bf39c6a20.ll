
; 1 occurrences:
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i8 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 0, i16 256
  %4 = or disjoint i16 %3, %1
  %5 = or i16 %4, 64
  %6 = icmp eq i8 %0, 33
  %7 = select i1 %6, i16 %5, i16 %4
  ret i16 %7
}

; 4 occurrences:
; bullet3/optimized/b3File.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 16
  %4 = or i32 %3, %1
  %5 = or i32 %4, 4
  %6 = icmp eq i8 %0, 86
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16384, i32 0
  %4 = or i32 %3, %1
  %5 = or i32 %4, 4096
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/i9xx_plane.ll
; linux/optimized/skl_universal_plane.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 0
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 2
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -33551809, i32 -33553857
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, 524288
  %6 = icmp ugt i16 %0, 13
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/numparse_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 33548, i32 128
  %4 = or i32 %3, %1
  %5 = or i32 %4, 32
  %6 = icmp slt i16 %0, 1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
