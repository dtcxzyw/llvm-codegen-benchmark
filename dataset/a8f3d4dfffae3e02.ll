
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; php/optimized/pcre2_auto_possess.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; clamav/optimized/Ppmd7Dec.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-layout.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; git/optimized/commit-graph.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp ugt i32 %3, 3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/brightedges.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; nuttx/optimized/lib_timingsafe_bcmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
