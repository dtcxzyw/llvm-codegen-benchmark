
; 3 occurrences:
; llvm/optimized/SelectionDAGISel.cpp.ll
; openjdk/optimized/dwarf.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; gromacs/optimized/tng_compress.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; clamav/optimized/XzDec.c.ll
; ockam-rs/optimized/18drj88gqh6dyxft.ll
; ockam-rs/optimized/58bgotmnlu3rwn4k.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 7 occurrences:
; nix/optimized/build-remote.ll
; nix/optimized/export-import.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/remote-store.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/uds-remote-store.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
