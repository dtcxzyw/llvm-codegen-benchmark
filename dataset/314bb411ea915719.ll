
; 8 occurrences:
; linux/optimized/intel_fbc.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/arrayKlass.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/objArrayKlass.ll
; openusd/optimized/cfl.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 12 occurrences:
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/smpboot.ll
; openjdk/optimized/constMethod.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; wireshark/optimized/packet-metamako.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/rx.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
