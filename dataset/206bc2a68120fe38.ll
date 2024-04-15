
; 11 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/boot.ll
; linux/optimized/cls_api.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; php/optimized/image.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/hw_ide_ahci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 65280, i32 %5
  ret i32 %6
}

; 6 occurrences:
; cpython/optimized/compile.ll
; openmpi/optimized/ethtool.ll
; php/optimized/image.ll
; postgres/optimized/nbtpage.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %1, 8
  %5 = or disjoint i16 %4, %3
  %6 = select i1 %0, i16 0, i16 %5
  ret i16 %6
}

; 1 occurrences:
; abc/optimized/giaAiger.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 16, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
