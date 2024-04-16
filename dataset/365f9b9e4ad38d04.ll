
; 2 occurrences:
; openssl/optimized/packettest-bin-packettest.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = icmp ult i64 %4, 515
  %6 = select i1 %5, i64 %0, i64 516
  ret i64 %6
}

; 2 occurrences:
; lief/optimized/constant_time.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 -16640
  ret i32 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i16 %0, i16 0
  ret i16 %6
}

attributes #0 = { nounwind }
