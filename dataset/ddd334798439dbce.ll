
; 6 occurrences:
; linux/optimized/ehci-dbgp.ll
; mitsuba3/optimized/x86func.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; openssl/optimized/quic_fifd_test-bin-quic_fifd_test.ll
; php/optimized/zend_alloc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = or disjoint i32 %3, 256
  ret i32 %4
}

; 16 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/diff.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; icu/optimized/ubidi.ll
; linux/optimized/ahci.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/rom.ll
; postgres/optimized/nbtdedup.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, %0
  %4 = or i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/evgpeinit.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or i8 %2, %0
  %4 = or disjoint i8 %3, -128
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = or disjoint i32 %3, 196
  ret i32 %4
}

attributes #0 = { nounwind }
