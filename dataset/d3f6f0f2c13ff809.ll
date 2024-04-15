
; 7 occurrences:
; cpython/optimized/longobject.ll
; eastl/optimized/TestBitset.cpp.ll
; libquic/optimized/quic_data_writer.cc.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/intel_rps.ll
; linux/optimized/sta_info.ll
; qemu/optimized/hw_acpi_erst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i64 0, i64 %1
  %5 = lshr i64 %0, %4
  ret i64 %5
}

; 10 occurrences:
; hermes/optimized/Passes.cpp.ll
; jemalloc/optimized/bin.ll
; jemalloc/optimized/bin.pic.ll
; jemalloc/optimized/bin.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/aspm.ll
; redis/optimized/bin.ll
; redis/optimized/bin.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
