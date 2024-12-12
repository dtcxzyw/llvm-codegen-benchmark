
; 1 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 21 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/ethtool.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; minetest/optimized/CNullDriver.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 7
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 7
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 7
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 5
  %3 = and i16 %2, 4
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
