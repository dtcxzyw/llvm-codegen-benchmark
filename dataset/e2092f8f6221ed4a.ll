
; 8 occurrences:
; linux/optimized/slub.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wolfssl/optimized/asn.c.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 12
  %4 = select i1 %1, i64 6, i64 %3
  %5 = add i64 %4, %0
  %6 = add i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
