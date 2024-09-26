
; 6 occurrences:
; flac/optimized/stream_encoder.c.ll
; libphonenumber/optimized/rune.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i8
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 2 occurrences:
; libphonenumber/optimized/rune.c.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc nuw i64 %2 to i8
  %4 = select i1 %0, i8 15, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
