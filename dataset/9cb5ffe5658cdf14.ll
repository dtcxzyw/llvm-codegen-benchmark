
; 11 occurrences:
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/swiotlb.ll
; linux/optimized/trace_printk.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openblas/optimized/dgetf2_k.c.ll
; postgres/optimized/date.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i48 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = trunc i48 %0 to i16
  %4 = add i16 %3, %2
  %5 = sext i16 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/extraUtilFile.c.ll
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
