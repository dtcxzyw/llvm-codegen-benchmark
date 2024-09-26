
; 13 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/epd.c.ll
; abc/optimized/giaDup.c.ll
; cmake/optimized/cmCPackSTGZGenerator.cxx.ll
; cmake/optimized/huf_compress.c.ll
; linux/optimized/vsyscall_64.ll
; linux/optimized/xarray.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/symbol.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 14
  %3 = icmp eq i64 %2, 10
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/epd.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMuxes.c.ll
; linux/optimized/hugetlbpage.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; openjdk/optimized/modRefBarrierSetC1.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/cont.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
