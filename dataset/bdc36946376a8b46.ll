
; 3 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = trunc nuw nsw i16 %0 to i8
  %2 = xor i8 %1, 1
  ret i8 %2
}

; 7 occurrences:
; icu/optimized/ucnv2022.ll
; linux/optimized/keyboard.ll
; linux/optimized/sta_info.ll
; miniaudio/optimized/unity.c.ll
; portaudio/optimized/pa_converters.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = xor i8 %1, -1
  ret i8 %2
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = xor i8 %1, -1
  ret i8 %2
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = trunc nsw i16 %0 to i8
  %2 = xor i8 %1, -128
  ret i8 %2
}

attributes #0 = { nounwind }
