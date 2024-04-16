
; 3 occurrences:
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/xhci.ll
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = add nsw i64 %3, 4
  %5 = add nsw i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775806
  %4 = add nsw i64 %3, -1
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; openmpi/optimized/pmix_vmem.ll
; php/optimized/mraw.ll
; php/optimized/zend_file_cache.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, 32
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = add i32 %3, -16
  %5 = add i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, 3
  %5 = add i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/i915_gpu_error.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131068
  %4 = add nuw nsw i32 %3, 4
  %5 = add i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-meta.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 508
  %4 = add nuw nsw i32 %3, 4
  %5 = add i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/pmix_vmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036787666944
  %4 = add nuw i64 %3, 67108864
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/xhci-mem.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -1
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_buddy.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = add i64 %3, -1
  %5 = add i64 %4, %1
  %6 = icmp uge i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/badblocks.ll
; openexr/optimized/ImfHuf.cpp.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 511
  %4 = add nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 511
  %4 = add nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/ip_output.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 511
  %4 = add nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/i915_gem_stolen.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 18014398509481980
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %1
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationweights.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -1
  %5 = add i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/gencnval.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = add nsw i32 %3, 2
  %5 = add i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = add nuw nsw i32 %3, 8
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %3, 20
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
