
; 8 occurrences:
; cmake/optimized/signal.c.ll
; libuv/optimized/signal.c.ll
; node/optimized/signal.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, 63
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 8 occurrences:
; spike/optimized/fld.ll
; spike/optimized/flh.ll
; spike/optimized/flw.ll
; spike/optimized/ld.ll
; spike/optimized/lh.ll
; spike/optimized/lhu.ll
; spike/optimized/lw.ll
; spike/optimized/lwu.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = add i64 %2, %0
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/align_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = ashr i64 %2, 32
  %4 = add i64 %3, %0
  %5 = and i64 %4, -9223372036854775745
  %6 = icmp ugt i64 %5, -9223372036854775808
  ret i1 %6
}

attributes #0 = { nounwind }
