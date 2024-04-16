
; 6 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/fib_trie.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = zext i64 %3 to i128
  ret i128 %4
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/sch_api.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; linux/optimized/sch_api.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
