
; 15 occurrences:
; grpc/optimized/writing.cc.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/poly.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libunicode.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 255
  %3 = lshr i32 %0, 24
  %4 = add nuw nsw i32 %2, %3
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/kitTruth.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 3
  %2 = and i32 %1, 1
  %3 = lshr i32 %0, 4
  %4 = add nuw nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
