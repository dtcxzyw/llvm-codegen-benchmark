
; 13 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; arrow/optimized/row_internal.cc.ll
; linux/optimized/ialloc.ll
; linux/optimized/io_pgtable_v2.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nuttx/optimized/mm_memalign.c.ll
; openmpi/optimized/osc_sm_component.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = and i32 %1, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 21 occurrences:
; arrow/optimized/encode_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/extents_status.ll
; linux/optimized/init_64.ll
; linux/optimized/io_pgtable.ll
; openmpi/optimized/osc_rdma_component.ll
; php/optimized/phpdbg_sigsafe.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = and i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
