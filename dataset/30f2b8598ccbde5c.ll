
; 14 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; folly/optimized/json.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; icu/optimized/collationkeys.ll
; icu/optimized/uconv.ll
; linux/optimized/irq.ll
; linux/optimized/perfmon.ll
; llama.cpp/optimized/ggml-quants.c.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; postgres/optimized/char.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/transcode.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = lshr i8 %1, 5
  %3 = or disjoint i8 %2, -16
  ret i8 %3
}

; 10 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 2
  %3 = or i8 %2, -40
  ret i8 %3
}

; 2 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = lshr i32 %1, 16
  %3 = or i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
