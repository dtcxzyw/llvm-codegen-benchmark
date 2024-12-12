
; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func0000000000000698(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 253952
  %4 = or i32 %3, %1
  %5 = icmp samesign ult i32 %4, 57344
  %6 = icmp samesign ugt i32 %0, 55295
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 3 occurrences:
; git/optimized/object-file.ll
; linux/optimized/insn-eval.ll
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %0, 50
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = or disjoint i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %4, 127
  %6 = icmp eq i32 %0, 127
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000681(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 196608
  %4 = or i32 %3, %1
  %5 = icmp samesign ult i32 %4, 1114112
  %6 = icmp eq i32 %0, 65534
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000701(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = or disjoint i32 %1, %3
  %5 = icmp samesign ugt i32 %4, 2047
  %6 = icmp eq i32 %0, 128
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
