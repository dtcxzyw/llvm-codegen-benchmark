
; 6 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 27 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/cpio.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; glslang/optimized/Constant.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; libwebp/optimized/muxread.c.ll
; libwebp/optimized/webp_dec.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/sky2.ll
; openjdk/optimized/inStream.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jni_util.ll
; openjdk/optimized/jvmtiTagMap.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/intel_sprite.ll
; openjdk/optimized/jni_util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/wlcNtk.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/bzlib.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; icu/optimized/utrie_swap.ll
; libwebp/optimized/webpinfo.c.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginvacuum.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openspiel/optimized/Init.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
