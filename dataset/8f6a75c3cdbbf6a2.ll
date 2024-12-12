
; 8 occurrences:
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; quantlib/optimized/cotswaptofwdadapter.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/fwdtocotswapadapter.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = freeze i64 %4
  %6 = and i64 %5, -8
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = freeze i64 %4
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
