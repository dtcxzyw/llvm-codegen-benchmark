
; 14 occurrences:
; cmake/optimized/index.c.ll
; hdf5/optimized/H5Oattr.c.ll
; linux/optimized/vma.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; opencc/optimized/louds-trie.cc.ll
; openjdk/optimized/xMark.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, 4096
  %4 = and i64 %0, -4096
  %5 = add i64 %4, %3
  ret i64 %5
}

; 20 occurrences:
; abc/optimized/adler32.c.ll
; abc/optimized/giaIso2.c.ll
; cmake/optimized/adler32.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; gromacs/optimized/adler32.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/adler32.c.ll
; libwebp/optimized/muxinternal.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/dmar.ll
; linux/optimized/vmcore.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/compactHashtable.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/fpconv_dtoa.ll
; spike/optimized/vlm_v.ll
; spike/optimized/vsm_v.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 17179869176
  %3 = add nuw nsw i64 %2, 40
  %4 = and i64 %0, 17179869176
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = add nuw i64 %2, 140737488355327
  %4 = and i64 %0, 1
  %5 = add nuw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = add nsw i64 %2, -1
  %4 = and i64 %0, 9223372036854775807
  %5 = add nuw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927935
  %3 = add nsw i64 %2, -1
  %4 = and i64 %0, 1099511627775
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 34359738360
  %3 = add nuw nsw i64 %2, 16
  %4 = and i64 %0, -8
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = add nuw nsw i64 %2, -2049
  %4 = and i64 %0, 3840
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
