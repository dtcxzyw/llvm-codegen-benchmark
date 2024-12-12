
; 5 occurrences:
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; openjdk/optimized/jdhuff.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ucd.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 21
  %4 = and i32 %1, 2080768
  %5 = or disjoint i32 %4, %3
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ucd.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 21
  %4 = and i32 %1, 2080768
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/sscSat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/cecSolveG.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = and i32 %1, 63
  %5 = or disjoint i32 %4, %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %1, 7
  %5 = or disjoint i32 %4, %3
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/pfr.c.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = shl i32 %1, 6
  %5 = or disjoint i32 %4, %3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %1, 63
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ult i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %1, 65535
  %5 = or disjoint i32 %4, %3
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %1, 65535
  %5 = or disjoint i32 %4, %3
  %6 = icmp ule i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %1, 65535
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %1, 65535
  %5 = or disjoint i32 %4, %3
  %6 = icmp ule i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
