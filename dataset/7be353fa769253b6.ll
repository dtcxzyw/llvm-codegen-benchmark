
; 15 occurrences:
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/node_builder.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/cistpl.ll
; postgres/optimized/filemap.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/gistsplit.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsquery_gist.ll
; qemu/optimized/hw_pci_shpc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, 124
  %3 = add nuw nsw i32 %2, 32
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/maple_tree.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, 124
  %3 = add nsw i32 %2, -4
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = and i8 %1, 120
  %3 = add nuw i8 %2, 8
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 5
  %2 = and i64 %1, 144115188075855840
  %3 = add nsw i64 %2, -16
  %4 = zext i64 %3 to i128
  ret i128 %4
}

attributes #0 = { nounwind }
