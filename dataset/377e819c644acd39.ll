
; 9 occurrences:
; qemu/optimized/ahci.c.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; spike/optimized/f32_div.ll
; spike/optimized/uclip16.ll
; spike/optimized/uclip32.ll
; spike/optimized/uclip8.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-pcomtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 13 occurrences:
; linux/optimized/slub.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/fpconv_dtoa.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmwb2.ll
; spike/optimized/kmmwb2_u.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kmmwt2_u.ll
; spike/optimized/kwmmul.ll
; spike/optimized/kwmmul_u.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, 2147483648
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = and i32 %2, 254
  %4 = icmp ugt i32 %3, 17
  ret i1 %4
}

attributes #0 = { nounwind }
