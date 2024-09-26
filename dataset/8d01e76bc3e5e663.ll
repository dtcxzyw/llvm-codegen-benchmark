
; 11 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCTas.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -2147483648
  %4 = and i32 %0, 2147483647
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %5, -2147483648
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCTas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = and i32 %0, 1073741822
  %5 = or disjoint i32 %3, %4
  %6 = xor i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = and i32 %0, 12
  %5 = or disjoint i32 %3, %4
  %6 = xor i32 %5, 10
  ret i32 %6
}

attributes #0 = { nounwind }
