
; 8 occurrences:
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

; 7 occurrences:
; icu/optimized/rematch.ll
; openexr/optimized/ImfHuf.cpp.ll
; openssl/optimized/libcrypto-lib-randfile.ll
; openssl/optimized/libcrypto-shlib-randfile.ll
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

; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = sub nsw i32 %0, %3
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/putil.ll
; icu/optimized/rematch.ll
; spike/optimized/ksubh.ll
; spike/optimized/ksubw.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = sub nsw i64 %0, %3
  %5 = icmp sgt i64 %4, 32767
  ret i1 %5
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
