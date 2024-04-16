
; 5 occurrences:
; casadi/optimized/integrator.cpp.ll
; linux/optimized/cls_api.ll
; postgres/optimized/freepage.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/huf_compress.c.ll
; icu/optimized/ustrtrns.ll
; lz4/optimized/lz4.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
