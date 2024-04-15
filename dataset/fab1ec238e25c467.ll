
; 21 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; eastl/optimized/EAScanfCore.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/intel_display.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openmpi/optimized/rmaps_base_frame.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; protobuf/optimized/arena.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-ouch.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = and i32 %0, 95
  %2 = add nsw i32 %1, -91
  %3 = icmp ult i32 %2, -26
  %4 = select i1 %3, i32 0, i32 349
  ret i32 %4
}

; 3 occurrences:
; qemu/optimized/tcg.c.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i64 32, i64 0
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2040
  %2 = add nsw i32 %1, -48
  %3 = icmp ugt i32 %2, 127
  %4 = select i1 %3, i32 128, i32 64
  ret i32 %4
}

; 1 occurrences:
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, -34
  %2 = add i64 %1, -64
  %3 = icmp ult i64 %2, 64
  %4 = select i1 %3, i8 2, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
