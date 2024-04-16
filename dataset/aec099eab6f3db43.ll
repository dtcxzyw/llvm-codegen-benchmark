
; 6 occurrences:
; cpython/optimized/_pickle.ll
; folly/optimized/IOBuf.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = and i32 %2, 32768
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/quota.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lua/optimized/lundump.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; libquic/optimized/asn1_lib.c.ll
; php/optimized/dce.ll
; php/optimized/scdf.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = and i64 %2, 4294967040
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_pickle.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
