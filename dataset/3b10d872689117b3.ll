
; 27 occurrences:
; abc/optimized/ifDelay.c.ll
; cmake/optimized/url.c.ll
; cpython/optimized/posixmodule.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/date.ll
; git/optimized/merge-ort.ll
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/Operations.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/fault.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/nfs4file.ll
; linux/optimized/phy_device.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; php/optimized/phar.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/backends_tpm_tpm_emulator.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/ractor.ll
; wireshark/optimized/dftest.c.ll
; wireshark/optimized/packet-wassp.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = or disjoint i32 %3, 4
  ret i32 %4
}

; 16 occurrences:
; assimp/optimized/PlyExporter.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; hwloc/optimized/hwloc-ps.ll
; icu/optimized/uts46.ll
; libquic/optimized/histogram.cc.ll
; linux/optimized/fair.ll
; linux/optimized/fault.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/libata-eh.ll
; minetest/optimized/player.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; redis/optimized/module.ll
; spike/optimized/f32_to_bf16.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %2, %0
  %4 = or i32 %3, -2147483648
  ret i32 %4
}

; 12 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f128_to_f64.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or i64 %2, %0
  %4 = or disjoint i64 %3, -9223372036854775808
  ret i64 %4
}

; 5 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/8139too.ll
; php/optimized/zend_inference.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = or i32 %3, -520094722
  ret i32 %4
}

attributes #0 = { nounwind }
