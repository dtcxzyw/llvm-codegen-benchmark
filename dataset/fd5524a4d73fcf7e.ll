
; 22 occurrences:
; abc/optimized/giaResub.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/tupleobject.ll
; hermes/optimized/gmock-all.cc.ll
; icu/optimized/number_mapper.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/setup-bus.ll
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsygvx.c.ll
; openblas/optimized/dtgex2.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 %0)
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
