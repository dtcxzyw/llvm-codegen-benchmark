
; 24 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/inffast.c.ll
; git/optimized/cache-tree.ll
; git/optimized/sparse-index.ll
; git/optimized/unpack-trees.ll
; gromacs/optimized/inffast.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/methodData.ll
; php/optimized/pcre2_compile.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -100
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 4 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/namei.ll
; postgres/optimized/heapam.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 6
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_lrc.ll
; postgres/optimized/tsquery_cleanup.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -4096
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
