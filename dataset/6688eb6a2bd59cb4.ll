
; 2 occurrences:
; lief/optimized/rsa.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 60
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = shl nuw nsw i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 60
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = shl i32 %3, 23
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/adler32.c.ll
; linux/optimized/intel_display_power_well.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/hash.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = shl i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
