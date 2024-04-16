
; 6 occurrences:
; abc/optimized/cecClass.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; icu/optimized/pkg_gencmn.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %reass.add = add i32 %2, -32768
  %3 = add i32 %reass.add, %0
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 1
  %reass.add = add i32 %2, 2
  %3 = add i32 %reass.add, %1
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %reass.add = add i32 %2, 32
  %3 = add i32 %reass.add, %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-hip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %reass.add = add i32 %2, 128
  %3 = add i32 %reass.add, %0
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dlasd1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %reass.add = add i32 %2, 2
  %3 = add i32 %reass.add, %0
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dlaqp2rk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %reass.add = add i32 %2, -2
  %3 = add i32 %reass.add, %0
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dlaqp2rk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %reass.add = add i32 %2, -2
  %3 = add i32 %reass.add, %0
  ret i32 %3
}

attributes #0 = { nounwind }
