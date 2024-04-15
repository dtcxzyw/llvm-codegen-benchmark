
; 7 occurrences:
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-wbxml.c.ll
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 5
  %2 = and i64 %1, 32
  %3 = sub nuw nsw i64 64, %2
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/packfile.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = and i64 %1, 4294967294
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-wbxml.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = and i32 %1, 510
  %3 = sub nuw nsw i32 512, %2
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 11
  %2 = and i64 %1, 16384
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
