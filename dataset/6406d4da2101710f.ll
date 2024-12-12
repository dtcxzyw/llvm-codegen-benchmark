
; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 128
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = icmp samesign ult i64 %3, 8
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_bios.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = icmp ult i64 %3, 64
  ret i1 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 3
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 3
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 3
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 3
  ret i1 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = icmp ne i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
