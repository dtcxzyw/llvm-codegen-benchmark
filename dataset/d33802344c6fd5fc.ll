
; 20 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; c3c/optimized/symtab.c.ll
; c3c/optimized/types.c.ll
; git/optimized/pack-objects.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evdev.ll
; linux/optimized/intel_ring.ll
; linux/optimized/pipe.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/sky2.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/resowner.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; ruby/optimized/pm_constant_pool.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, 1
  %4 = and i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; c3c/optimized/symtab.c.ll
; libwebp/optimized/lossless.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %0, 1
  %4 = and i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nuw nsw i32 %0, 1
  %4 = and i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/ucptrie.ll
; libwebp/optimized/iterator_enc.c.ll
; llvm/optimized/Instructions.cpp.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -19
  %3 = add nsw i32 %0, -19
  %4 = and i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65535
  %3 = add nuw nsw i32 %0, 1
  %4 = and i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = and i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/sky2.ll
; postgres/optimized/hashovfl.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = and i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; nuttx/optimized/task_setup.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %0, 2147483647
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
