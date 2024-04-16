
; 4 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/hda_controller.ll
; linux/optimized/io-wq.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 32
  %5 = or i8 %4, %0
  %6 = or i8 %5, 1
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/ds.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 25
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = and i16 %3, 1
  %5 = or disjoint i16 %4, %0
  %6 = or i16 %5, 2
  ret i16 %6
}

; 10 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; arrow/optimized/float16.cc.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_color.ll
; openexr/optimized/ImfInputFile.cpp.ll
; redis/optimized/module.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 44
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 32
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 520
  ret i32 %6
}

attributes #0 = { nounwind }
