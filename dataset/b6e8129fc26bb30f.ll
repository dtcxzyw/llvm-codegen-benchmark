
; 17 occurrences:
; abc/optimized/giaAiger.c.ll
; cpython/optimized/compile.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/boot.ll
; linux/optimized/cls_api.ll
; openmpi/optimized/ethtool.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; php/optimized/image.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/nbtpage.ll
; qemu/optimized/hw_ide_ahci.c.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = select i1 %0, i32 65280, i32 %4
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/json_writer.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; wireshark/optimized/packet-fc.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
