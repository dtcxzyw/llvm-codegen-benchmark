
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 60
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = shl i32 %3, 23
  %5 = add i32 %4, 33554432
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_display_power_well.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = shl nsw i32 %3, 1
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -131042
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = shl nsw i64 %3, 16
  %5 = add i64 %4, -4293984256
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = shl i32 %3, 3
  %5 = add i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
