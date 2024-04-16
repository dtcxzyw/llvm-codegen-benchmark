
; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; lief/optimized/aes.c.ll
; raylib/optimized/rtextures.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 1
  %4 = and i32 %0, 254
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/archive_pack_dev.c.ll
; linux/optimized/e100.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = and i32 %2, 4
  %4 = and i32 %0, 2048
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
