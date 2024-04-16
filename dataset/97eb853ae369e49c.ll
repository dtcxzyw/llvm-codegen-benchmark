
; 12 occurrences:
; abc/optimized/acecFadds.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; openssl/optimized/packettest-bin-packettest.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/cdrom.ll
; minetest/optimized/guiButton.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = or disjoint i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = or i64 %3, %1
  %5 = select i1 %0, i64 %4, i64 -1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/nfs3xdr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 20
  %4 = or i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/number_rounding.ll
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
