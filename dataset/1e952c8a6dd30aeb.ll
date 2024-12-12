
; 4 occurrences:
; linux/optimized/nl80211.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 24
  %3 = or disjoint i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; php/optimized/parse_tz.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; abc/optimized/giaShow.c.ll
; lief/optimized/camellia.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 6
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
