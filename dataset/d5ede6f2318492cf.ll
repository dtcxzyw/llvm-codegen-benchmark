
; 13 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; postgres/optimized/libpqwalreceiver.ll
; postgres/optimized/pl_comp.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/pqmq.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, 31
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; opencv/optimized/contours_new.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 31
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 6 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, 18
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
