
; 6 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/hda_codec.ll
; mitsuba3/optimized/zone.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 1152921504606846976
  %4 = or disjoint i64 %3, %0
  %5 = shl i64 %1, 61
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 26 occurrences:
; abc/optimized/rsbDec6.c.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/transport.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/aspm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/poll.ll
; linux/optimized/uhci-hcd.ll
; minetest/optimized/nodedef.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16777216, i32 0
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 65536, i64 0
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %1, 32
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/dw.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -9223372036854775808, i64 0
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 52
  %6 = or i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/i915_perf.ll
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 3
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %1, 6
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
