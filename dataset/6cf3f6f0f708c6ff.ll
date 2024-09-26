
; 12 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucharstrieiterator.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/rx.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; llvm/optimized/FastISel.cpp.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; php/optimized/cast.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = icmp ne i32 %2, 0
  %4 = and i16 %0, 10
  %5 = icmp eq i16 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 7 occurrences:
; lief/optimized/psa_crypto_ecp.c.ll
; linux/optimized/rx.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 52992
  %3 = icmp eq i32 %2, 16640
  %4 = and i16 %0, 255
  %5 = icmp eq i16 %4, 65
  %6 = and i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/i2c-i801.ll
; llvm/optimized/FunctionImport.cpp.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 48
  %3 = icmp ne i32 %2, 0
  %4 = and i16 %0, 15
  %5 = icmp ne i16 %4, 9
  %6 = and i1 %5, %3
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/ip_output.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/HeaderSearch.cpp.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp eq i16 %2, 0
  %4 = and i32 %0, 2
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
