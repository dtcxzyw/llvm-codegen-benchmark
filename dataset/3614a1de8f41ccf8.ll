
; 4 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; icu/optimized/regexcmp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %4, %0
  %6 = add i32 %5, -7
  ret i32 %6
}

; 2 occurrences:
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 10
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nuw nsw i32 %0, %4
  %6 = add nuw nsw i32 %5, 10
  ret i32 %6
}

; 3 occurrences:
; redis/optimized/zipmap.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -16
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %4, %0
  %6 = add i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nuw nsw i32 %4, %0
  %6 = add nsw i32 %5, -2
  ret i32 %6
}

attributes #0 = { nounwind }
