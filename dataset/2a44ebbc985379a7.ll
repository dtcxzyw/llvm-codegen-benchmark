
; 10 occurrences:
; clamav/optimized/clamfi.c.ll
; clamav/optimized/netcode.c.ll
; git/optimized/apply.ll
; git/optimized/strbuf.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; ruby/optimized/io.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/rematch.ll
; ruby/optimized/ripper.ll
; spike/optimized/ksubh.ll
; spike/optimized/ksubw.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub i64 %0, %3
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/putil.ll
; icu/optimized/rematch.ll
; openjdk/optimized/jpegdecoder.ll
; spike/optimized/ksubh.ll
; spike/optimized/ksubw.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
