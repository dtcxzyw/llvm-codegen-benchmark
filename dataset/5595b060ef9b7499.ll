
; 13 occurrences:
; llvm/optimized/MCDXContainerWriter.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; php/optimized/shared_alloc_mmap.ll
; postgres/optimized/xid8funcs.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; zed-rs/optimized/06ynmbpbae1je7d5yiue751dw.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = add i64 %2, -2097152
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = zext i1 %0 to i64
  %4 = add nuw nsw i64 %2, %3
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; llvm/optimized/ASTReader.cpp.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nsw i64 %2, -4040
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
