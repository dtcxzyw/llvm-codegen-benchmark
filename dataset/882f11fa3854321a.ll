
; 22 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ubidi.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/pcre2_convert.ll
; postgres/optimized/numeric.ll
; postgres/optimized/xloginsert.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/radius_dict.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

; 6 occurrences:
; fmt/optimized/core-test.cc.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/game.cpp.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i8
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
