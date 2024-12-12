
; 21 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775806
  %4 = add nsw i64 %3, -1
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/i915_gem_stolen.ll
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = add nsw i64 %3, 4
  %5 = add nsw i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/logAsyncWriter.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, 64
  %5 = add i64 %4, %1
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; openjdk/optimized/logAsyncWriter.ll
; openmpi/optimized/pmix_vmem.ll
; php/optimized/mraw.ll
; php/optimized/zend_file_cache.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, 64
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, 4
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp samesign ult i64 %5, %0
  ret i1 %6
}

; 8 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/i915_gpu_error.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 34359738360
  %4 = add nuw nsw i64 %3, 16
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = add nsw i64 %3, -57
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = add nuw nsw i64 %3, 6
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/pmix_vmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036787666944
  %4 = add nuw i64 %3, 67108864
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_buddy.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = add i64 %3, -1
  %5 = add i64 %4, %1
  %6 = icmp uge i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 511
  %4 = add nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 511
  %4 = add nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 511
  %4 = add nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/i915_gem_stolen.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 18014398509481980
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %1
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
