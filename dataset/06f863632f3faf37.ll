
; 5 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/gro.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/varlena.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  ret i32 %7
}

; 3 occurrences:
; icu/optimized/package.ll
; php/optimized/pcre2_compile.ll
; slurm/optimized/write_labelled_message.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, 3
  ret i32 %7
}

; 13 occurrences:
; abc/optimized/inffast.c.ll
; abc/optimized/mapperTree.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; gromacs/optimized/inffast.c.ll
; icu/optimized/wrtjava.ll
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/Stmt.cpp.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 5
  ret i32 %7
}

attributes #0 = { nounwind }
