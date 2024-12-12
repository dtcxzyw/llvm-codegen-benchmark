
; 8 occurrences:
; boost/optimized/default_filter_factory.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/PMurHash128.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 5
  %5 = add i64 %4, 1390208809
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 86400
  %5 = add i64 %4, -41212800
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nuw i64 %3, 10
  %5 = add i64 %4, -48
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 900
  %5 = add nsw i64 %4, -475200
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 4433
  %5 = add nsw i64 %4, 1024
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul nsw i64 %3, -7373
  %5 = add nsw i64 %4, 1024
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
