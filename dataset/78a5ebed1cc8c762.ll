
; 2 occurrences:
; folly/optimized/AsyncFdSocket.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  ret i32 %4
}

; 7 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/af_netlink.ll
; linux/optimized/intel_color.ll
; mimalloc/optimized/page.c.ll
; minetest/optimized/c_converter.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i48 %0) #0 {
entry:
  %1 = lshr i48 %0, 32
  %2 = trunc nuw nsw i48 %1 to i32
  %3 = add nuw nsw i32 %2, 65535
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/bmcUnroll.c.ll
; postgres/optimized/bufpage.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 49
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = add nuw i16 %2, 1
  %4 = and i16 %3, 32767
  ret i16 %4
}

; 2 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 57
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, -2
  ret i32 %4
}

attributes #0 = { nounwind }
