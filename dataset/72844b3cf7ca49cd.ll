
; 18 occurrences:
; abc/optimized/ifDec16.c.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; libquic/optimized/icu_utf.cc.ll
; linux/optimized/mmap.ll
; node/optimized/simdutf.ll
; php/optimized/strtod.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 72340172838076673, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = shl i64 %4, 8
  ret i64 %5
}

; 2 occurrences:
; spike/optimized/bclr.ll
; spike/optimized/bclri.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 30, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 7 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; postgres/optimized/pgbench.ll
; z3/optimized/sat_cutset.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = shl nuw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/idr.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = shl nuw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
