
; 20 occurrences:
; cpython/optimized/obmalloc.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/diff.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vmalloc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_execute.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-riemann.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/utf_impl.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 16712191
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 9 occurrences:
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/tcp_input.ll
; node/optimized/simdutf.ll
; oiio/optimized/color_ocio.cpp.ll
; postgres/optimized/vacuum.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 60
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/utf8_validate.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, 4503599627370495
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
