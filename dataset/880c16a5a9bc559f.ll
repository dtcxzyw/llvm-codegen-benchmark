
; 47 occurrences:
; arrow/optimized/bpacking.cc.ll
; freetype/optimized/ftbase.c.ll
; hyperscan/optimized/mpv.c.ll
; linux/optimized/amdtopology.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/sta_info.ll
; linux/optimized/synaptics.ll
; linux/optimized/tg3.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; spike/optimized/f32_div.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_sqrt.ll
; spike/optimized/f32_to_bf16.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/fall_reciprocal.ll
; turborepo-rs/optimized/7fw9xnh6zcxu0x094jeq6b04v.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; wireshark/optimized/ftype-ipv4.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = and i32 %1, 1073741792
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 12 occurrences:
; coreutils-rs/optimized/1aqq6ooh2lp9lqic.ll
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; coreutils-rs/optimized/tq1d77uuiq535i2.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; linux/optimized/espfix_64.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = and i32 %1, 127
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
