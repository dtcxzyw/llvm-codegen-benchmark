
; 4 occurrences:
; linux/optimized/nl80211.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 24
  %3 = or disjoint i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 2656
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; lief/optimized/camellia.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = or disjoint i32 %2, 32
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
