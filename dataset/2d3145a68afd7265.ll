
; 19 occurrences:
; clamav/optimized/crypt.cpp.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mpv.c.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/libata-sff.ll
; linux/optimized/tty_io.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; openjdk/optimized/jidctfst.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstsa16.ll
; wireshark/optimized/packet-opsi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 2040
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
