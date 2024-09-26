
; 11 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/ifDec07.c.ll
; lief/optimized/des.c.ll
; linux/optimized/intel_color.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; redis/optimized/ae.ll
; ruby/optimized/io.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = and i32 %4, 2048
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; clamav/optimized/pe_icons.c.ll
; libphonenumber/optimized/rune.c.ll
; libuv/optimized/idna.c.ll
; lief/optimized/aes.c.ll
; node/optimized/idna.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %3, 6
  %5 = and i32 %4, 2097088
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/random32.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = and i32 %4, -858993460
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; libevent/optimized/epoll.c.ll
; lief/optimized/des.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl i32 %3, 10
  %5 = and i32 %4, 262144
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/random32.ll
; llvm/optimized/InstrEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw i32 %3, 24
  %5 = and i32 %4, -1073741824
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/jsonpath_gram.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl nuw nsw i32 %3, 5
  %5 = and i32 %4, 192
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %3, 4
  %5 = and i32 %4, 65520
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
