
; 6 occurrences:
; openexr/optimized/attributes.c.ll
; openjdk/optimized/ProcessImpl_md.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %0, 64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 11 occurrences:
; abc/optimized/absRef.c.ll
; cpython/optimized/obmalloc.ll
; jq/optimized/jv.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/posit.cpp.ll
; re2/optimized/dfa.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %0, 16
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 22 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/percpu.ll
; luau/optimized/lgc.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; php/optimized/zend_execute.ll
; postgres/optimized/mvdistinct.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %0, 8
  %5 = add i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/cuddTable.c.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; postgres/optimized/snapmgr.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add nuw nsw i64 %0, 12
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add nuw i64 %0, 11
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
