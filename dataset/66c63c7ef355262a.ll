
; 8 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; flac/optimized/format.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/hdmi.ll
; linux/optimized/i2c-i801.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; ruby/optimized/utf_32be.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -40
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 -1, i32 4
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/intel_dpio_phy.ll
; llvm/optimized/APFloat.cpp.ll
; openjdk/optimized/Net.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 10, i32 2
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 -5, i32 -6
  ret i32 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000030c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 2
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 16, i32 4
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/mls.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 1, i32 8
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000186(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp slt i32 %0, 8192
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 60, i32 63
  ret i32 %5
}

attributes #0 = { nounwind }
