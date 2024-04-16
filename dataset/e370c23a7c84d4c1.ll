
; 1 occurrences:
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -9223372036854775808
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/fixed.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2147483647
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/pci_iomap.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/packet-fc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMinLut2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 6
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 117440511
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 28
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bvlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 9
  %4 = icmp ult i32 %1, 4
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ne i32 %2, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %.not, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/gennorm2.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 26
  %4 = icmp sgt i64 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 26
  %4 = icmp ugt i64 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
