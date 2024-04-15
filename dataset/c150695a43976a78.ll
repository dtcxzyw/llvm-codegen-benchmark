
; 1 occurrences:
; ipopt/optimized/IpTripletToCSRConverter.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 1, i32 2
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; libzmq/optimized/v1_encoder.cpp.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-tns.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 2, i64 0
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 2, i32 1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/inflate.c.ll
; darktable/optimized/timeline.c.ll
; linux/optimized/filter.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 -29, i32 -28
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cvc5/optimized/entailment_check.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 100, i32 0
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 32
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 32, i32 1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 34
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 8, i32 3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
