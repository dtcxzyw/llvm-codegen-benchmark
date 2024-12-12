
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; php/optimized/pcre2_auto_possess.ll
; Function Attrs: nounwind
define i32 @func00000000000001c2(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-var.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001d8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001a8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = icmp samesign ult i32 %4, 32768
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/i915_gem_shmem.ll
; Function Attrs: nounwind
define i32 @func00000000000001f0(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = icmp samesign ugt i32 %4, 3141
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001b0(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = or i32 %3, %0
  %5 = icmp samesign ugt i32 %4, 9999999
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
