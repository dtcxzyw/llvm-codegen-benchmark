
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/icu_utf.cc.ll
; linux/optimized/devinet.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/xfrm_policy.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = sub nsw i32 15, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = sub nuw nsw i32 8, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 6 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = sub nuw nsw i32 11, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 1 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = sub nsw i32 32, %1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/explode.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = sub nuw nsw i32 8, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 2 occurrences:
; clamav/optimized/explode.c.ll
; linux/optimized/journal.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = sub nsw i32 16, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = sub nuw nsw i32 32, %1
  %3 = shl i32 -16777216, %2
  ret i32 %3
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = sub nsw i32 8, %1
  %3 = shl nuw nsw i32 255, %2
  ret i32 %3
}

attributes #0 = { nounwind }
