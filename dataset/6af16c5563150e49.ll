
%struct.TCGArgConstraint.2593567 = type <{ i40, i32 }>

; 8 occurrences:
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.TCGArgConstraint.2593567, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/abcDar.c.ll
; icu/optimized/collationbuilder.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
