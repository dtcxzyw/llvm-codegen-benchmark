
; 14 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; git/optimized/sha1.ll
; jsonnet/optimized/md5.cpp.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/slub.ll
; openjdk/optimized/codeBlob.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; lief/optimized/constant_time.c.ll
; linux/optimized/xfrm_state.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hexdump.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = add nuw nsw i32 %0, 3
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = add i32 %0, 16
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = and i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
