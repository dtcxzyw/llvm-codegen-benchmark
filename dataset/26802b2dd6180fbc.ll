
; 13 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/arg.cc.ll
; bdwgc/optimized/cordbscs.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; node/optimized/libnode.node_buffer.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; ruby/optimized/eval.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; 20 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/llb1Reach.c.ll
; abc/optimized/saigSwitch.c.ll
; arrow/optimized/chunked_array.cc.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; icu/optimized/ustack.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openblas/optimized/dpftrf.c.ll
; openblas/optimized/dpftri.c.ll
; openblas/optimized/dtftri.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtpttf.c.ll
; openblas/optimized/dtrttf.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
