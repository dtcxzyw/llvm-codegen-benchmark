
; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = getelementptr nusw nuw i64, ptr %3, i64 %1
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 4 occurrences:
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/freepage.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 20
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 7 occurrences:
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; openjdk/optimized/OGLRenderQueue.ll
; zed-rs/optimized/1z9x99vx9jfns7mxpwa762fd3.ll
; zed-rs/optimized/2yt2vm9z2vbxih768weso8evd.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/b7n4ebe7bkw4hnagh8ndf0qla.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 20
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
