
; 20 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; flac/optimized/format.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; libpng/optimized/pngwtran.c.ll
; linux/optimized/hdmi.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/params.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openspiel/optimized/havannah.cc.ll
; php/optimized/pcre2_compile.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -40
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 -1, i32 4
  ret i32 %4
}

; 2 occurrences:
; mitsuba3/optimized/x86func.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 5
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 100663296, i32 117440512
  ret i32 %4
}

; 15 occurrences:
; icu/optimized/genmbcs.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/mls.ll
; linux/optimized/params.ll
; linux/optimized/tg3.ll
; llvm/optimized/APFloat.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/Net.ll
; php/optimized/xp_socket.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-juniper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 10, i32 2
  ret i32 %4
}

attributes #0 = { nounwind }
