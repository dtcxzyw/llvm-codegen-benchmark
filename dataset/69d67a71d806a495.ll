
; 10 occurrences:
; openusd/optimized/resolver.cpp.ll
; qemu/optimized/target_riscv_pmp.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/resolver.cpp.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/chessboard.cpp.ll
; openusd/optimized/adapterManager.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %1, 1
  %5 = add nsw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = ashr exact i64 %1, 32
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; protobuf/optimized/enum.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add i64 %1, -64
  %5 = add nsw i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
