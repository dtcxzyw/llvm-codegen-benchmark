
; 11 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/deftree.ll
; linux/optimized/intel_guc_submission.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = lshr i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = lshr i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 5 occurrences:
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = lshr i32 %4, %0
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; grpc/optimized/bin_encoder.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %1
  %5 = lshr i64 %4, %0
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; cpython/optimized/binascii.ll
; cpython/optimized/unicodeobject.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %3, %1
  %5 = lshr i64 %4, %0
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
