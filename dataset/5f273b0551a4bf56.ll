
; 1 occurrences:
; mold/optimized/arch-sparc64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1016
  ret i32 %3
}

; 3 occurrences:
; git/optimized/tree-walk.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, -4096
  ret i16 %3
}

attributes #0 = { nounwind }
