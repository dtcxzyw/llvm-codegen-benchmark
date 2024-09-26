
; 9 occurrences:
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; git/optimized/apply.ll
; linux/optimized/drm_file.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/mmap.ll
; php/optimized/html.ll
; qemu/optimized/block_qcow2.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i64 0, i64 %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/slub.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65536
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 0, i64 %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
