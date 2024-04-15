
; 8 occurrences:
; brotli/optimized/backward_references.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/compile.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libdefault-lib-cipher_camellia_hw.ll
; php/optimized/json_encoder.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 5 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/pci.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, 2
  %4 = and i32 %0, 128
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ugt i32 %2, 384
  %4 = and i64 %0, 34359738360
  %5 = icmp ult i64 %4, 312
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/intel_migrate.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -11
  %3 = icmp ult i32 %2, -8
  %4 = and i8 %0, 64
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/xt_nat.ll
; wireshark/optimized/ber.c.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = icmp ult i8 %2, 2
  %4 = and i8 %0, -34
  %5 = icmp eq i8 %4, 16
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 4 occurrences:
; abseil-cpp/optimized/cordz_test.cc.ll
; linux/optimized/e1000_main.ll
; linux/optimized/libahci.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp eq i64 %2, 0
  %4 = and i8 %0, 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/softirq.ll
; linux/optimized/xhci-ring.ll
; redis/optimized/rio.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 512
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/e100.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func000000000000031c(i8 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i64 %2, 3
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/dev-ioctl.ll
; linux/optimized/trace_probe.ll
; redis/optimized/cli_common.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = and i8 %0, 3
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %0, 7
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
