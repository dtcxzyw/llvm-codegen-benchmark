
; 3 occurrences:
; linux/optimized/compat_binfmt_elf.ll
; postgres/optimized/bufpage.ll
; slurm/optimized/client.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gcsna.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 12
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 4
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = trunc i32 %1 to i16
  %3 = add nsw i16 %2, -8
  ret i16 %3
}

; 5 occurrences:
; linux/optimized/drm_plane.ll
; linux/optimized/intel_rps.ll
; redis/optimized/config.ll
; wireshark/optimized/packet-ipmi-transport.c.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 5
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 36
  ret i32 %3
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = trunc i16 %1 to i8
  %3 = add nsw i8 %2, -2
  ret i8 %3
}

attributes #0 = { nounwind }
