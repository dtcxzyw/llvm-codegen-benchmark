
; 3 occurrences:
; meshoptimizer/optimized/quantization.cpp.ll
; php/optimized/pcre2_substring.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 32
  %5 = select i1 %0, i64 32, i64 %4
  ret i64 %5
}

; 5 occurrences:
; lua/optimized/lapi.ll
; lua/optimized/lgc.ll
; php/optimized/pcre2_substring.ll
; wireshark/optimized/packet-icmp.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 32
  %5 = select i1 %0, i64 32, i64 %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nsw i32 %3, -4
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
