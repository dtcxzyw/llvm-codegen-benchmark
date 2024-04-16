
; 2 occurrences:
; linux/optimized/i915_vma.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/fdt_sw.c.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 6 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; linux/optimized/forcedeth.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %1, 2147483647
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-cisco-mcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %1, 65535
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/i915_vma.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = and i32 %1, 65535
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/extents_status.ll
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %1, 255
  %6 = icmp ne i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
