
; 11 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; linux/optimized/ahash.ll
; linux/optimized/rss.ll
; linux/optimized/slab_common.ll
; llvm/optimized/Descriptor.cpp.ll
; openjdk/optimized/codeBlob.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = add i32 %3, -8
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; luau/optimized/lvmload.cpp.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/yv12config.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add i32 %3, 4
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; postgres/optimized/gindatapage.ll
; wireshark/optimized/packet-meta.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/wmem_allocator_block_fast.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 15
  %3 = and i32 %2, 4194288
  %4 = add nuw nsw i32 %3, 16
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; postgres/optimized/euc_jp_and_sjis.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %reass.sub = sub i32 %0, %2
  %3 = add i32 %reass.sub, 2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-bpdu.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 102
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, 2
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1023
  %3 = and i32 %2, 1023
  %4 = add nuw nsw i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/intel_guc_ads.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add nuw i32 %3, 16
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = and i32 %2, -8
  %4 = add nsw i32 %3, 80
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, -16
  %4 = add nuw nsw i32 %3, 16
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
