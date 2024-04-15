
; 8 occurrences:
; abc/optimized/ifDelay.c.ll
; cpython/optimized/posixmodule.ll
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; linux/optimized/fault.ll
; linux/optimized/nfs4file.ll
; qemu/optimized/backends_tpm_tpm_emulator.c.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 10 occurrences:
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
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = or disjoint i64 %4, -9223372036854775808
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 4
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = or disjoint i32 %4, 32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/8139too.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = or i32 %4, -520094722
  ret i32 %5
}

; 4 occurrences:
; git/optimized/merge-ort.ll
; imgui/optimized/imgui_widgets.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %0, %3
  %5 = or disjoint i8 %4, 2
  ret i8 %5
}

; 2 occurrences:
; git/optimized/merge-ort.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %0, %3
  %5 = or i8 %4, 2
  ret i8 %5
}

; 3 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; redis/optimized/module.ll
; spike/optimized/f32_to_bf16.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = or i64 %4, 16384
  ret i64 %5
}

; 2 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = or i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 256
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = or disjoint i32 %4, 8355840
  ret i32 %5
}

attributes #0 = { nounwind }
