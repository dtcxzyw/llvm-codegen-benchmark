
; 10 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 4128768
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 8421600
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 65280
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, 96
  ret i32 %7
}

; 5 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 43
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 281474976710654
  %6 = or i64 %4, %5
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
