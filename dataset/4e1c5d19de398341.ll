
; 3 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = icmp ne i32 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 9 occurrences:
; linux/optimized/e100.ll
; linux/optimized/filter.ll
; linux/optimized/intel_pstate.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/migration_savevm.c.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = icmp eq i32 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; folly/optimized/dynamic.cpp.ll
; linux/optimized/ehci-hcd.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-http3.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  %5 = icmp ugt i64 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/registry.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 960
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; git/optimized/shallow.ll
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870908
  %4 = zext nneg i32 %3 to i64
  %5 = icmp sgt i64 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
