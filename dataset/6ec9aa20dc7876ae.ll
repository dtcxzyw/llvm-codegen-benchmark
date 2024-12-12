
; 8 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/intel_guc_submission.ll
; php/optimized/decode.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add i32 %3, %0
  %5 = add i32 %4, -56320
  ret i32 %5
}

; 1 occurrences:
; git/optimized/notes.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; git/optimized/notes.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 11 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 7
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, -16384
  ret i32 %5
}

attributes #0 = { nounwind }
