
; 1 occurrences:
; mold/optimized/arch-sparc64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 3
  %2 = and i32 %1, 1016
  ret i32 %2
}

; 3 occurrences:
; git/optimized/tree-walk.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %.tr = trunc i32 %0 to i16
  %1 = shl i16 %.tr, 3
  %2 = and i16 %1, -4096
  ret i16 %2
}

attributes #0 = { nounwind }
