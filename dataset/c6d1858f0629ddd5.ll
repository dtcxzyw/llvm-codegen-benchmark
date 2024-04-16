
; 1 occurrences:
; flac/optimized/fixed.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000811(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2147483647
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp eq i64 %0, -1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 8 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/pci_iomap.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000416(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 117440511
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp eq i32 %0, 31
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-fc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 10
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp ne i16 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ne i32 %2, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %.not, i1 true, i1 %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/gennorm2.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp ne i8 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
