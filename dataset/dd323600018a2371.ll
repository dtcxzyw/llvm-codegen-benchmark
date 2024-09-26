
; 2 occurrences:
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = mul nuw nsw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = zext nneg i64 %3 to i128
  %5 = mul nuw nsw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = zext nneg i64 %3 to i128
  %5 = mul nuw nsw i128 %4, %0
  ret i128 %5
}

; 4 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; libquic/optimized/p224-64.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %4, %0
  ret i128 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = mul i128 %4, %0
  ret i128 %5
}

; 3 occurrences:
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000012(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
