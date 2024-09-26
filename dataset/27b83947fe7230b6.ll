
; 10 occurrences:
; icu/optimized/ushape.ll
; libwebp/optimized/picture_enc.c.ll
; libwebp/optimized/yuv.c.ll
; linux/optimized/libata-acpi.ll
; openblas/optimized/dgemmt.c.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openusd/optimized/resize.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/sprintf.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 6, i32 %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
