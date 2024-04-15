
; 2 occurrences:
; libphonenumber/optimized/rune.c.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ult i32 %6, 2048
  ret i1 %7
}

; 6 occurrences:
; cmake/optimized/json_writer.cpp.ll
; icu/optimized/utf_impl.ll
; libquic/optimized/a_utf8.c.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ult i32 %6, 2048
  ret i1 %7
}

; 4 occurrences:
; libphonenumber/optimized/rune.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ugt i32 %6, 55295
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/intel_pstate.ll
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/utf_impl.ll
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ugt i32 %6, 3
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = or i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
