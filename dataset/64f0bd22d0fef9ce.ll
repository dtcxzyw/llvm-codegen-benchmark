
; 4 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; postgres/optimized/euc_jp_and_sjis.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -33
  %3 = select i1 %2, i32 48, i32 112
  %4 = lshr i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/nmApi.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 16, i32 8
  %4 = lshr exact i32 %0, 8
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i32 20, i32 10
  %4 = lshr exact i32 %0, 5
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/ivyUtil.c.ll
; cmake/optimized/hex.c.ll
; icu/optimized/ucptrie.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; velox/optimized/LzoDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 16383, i32 32767
  %4 = lshr i32 %0, 2
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 9
  %3 = select i1 %2, i32 55, i32 48
  %4 = lshr i32 %0, 28
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, -29696
  %3 = select i1 %2, i32 135000000, i32 24000000
  %4 = lshr exact i32 %0, 1
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i64 4294967295, i64 4294967294
  %4 = lshr exact i64 %0, 1
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 62
  %3 = select i1 %2, i32 129, i32 193
  %4 = lshr i32 %0, 1
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
