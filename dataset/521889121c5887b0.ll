
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -128
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; hdf5/optimized/H5EAhdr.c.ll
; redis/optimized/ldo.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; clamav/optimized/explode.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 6
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/tcp_timer.ll
; lodepng/optimized/pngdetail.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 255
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/decompress_unlzma.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 5
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -3
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, -1640531527
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
