
; 13 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; grpc/optimized/http2_settings.cc.ll
; hermes/optimized/JSObject.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/irq.ll
; mitsuba3/optimized/struct.cpp.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, -7
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/aigJust.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-udt.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 127
  %4 = and i32 %3, 64
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/fdt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 4
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/cmake.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967293
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

attributes #0 = { nounwind }
