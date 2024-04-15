
%struct.lua_TValue.2145648 = type { %union.Value.2145649, i32 }
%union.Value.2145649 = type { ptr }

; 8 occurrences:
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; git/optimized/pack-revindex.ll
; icu/optimized/ustring.ll
; libquic/optimized/quic_session.cc.ll
; openexr/optimized/internal_huf.c.ll
; openvdb/optimized/PoissonSolver.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/utilSort.c.ll
; cmake/optimized/divsufsort.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2147483647
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = and i64 %4, 2147483647
  %6 = getelementptr %struct.lua_TValue.2145648, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
