
; 2 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 65
  %4 = icmp ugt i32 %1, 11
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i8 %0, 100
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 6 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/sd.ll
; php/optimized/ZendAccelerator.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 114
  %4 = icmp ne i32 %1, 6
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i8 %0, 45
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 4 occurrences:
; clamav/optimized/readdb.c.ll
; linux/optimized/logips2pp.ll
; postgres/optimized/xlogrecovery.ll
; wireshark/optimized/ruby_marshal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 123
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i8 %0, 125
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
