
; 5 occurrences:
; linux/optimized/nfnetlink_log.ll
; openexr/optimized/ImfHuf.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %0, 72057594037927424
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/kcore.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %0, -512
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
