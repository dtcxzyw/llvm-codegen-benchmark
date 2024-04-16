
; 22 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/balloc.ll
; linux/optimized/extents.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/sysfs.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 13 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/ifDec07.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/unicodeobject.ll
; flac/optimized/encode.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/alps.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
