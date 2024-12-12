
; 3 occurrences:
; llvm/optimized/RawCommentList.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i8
  %4 = or i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = trunc nuw i64 %2 to i8
  %4 = or i8 %0, %3
  ret i8 %4
}

; 5 occurrences:
; hwloc/optimized/base64.ll
; linux/optimized/process.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; nuttx/optimized/lib_base64.c.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i8
  %4 = or i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i8
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
