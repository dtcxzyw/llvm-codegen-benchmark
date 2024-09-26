
; 20 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/cord.cc.ll
; folly/optimized/IOBuf.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; icu/optimized/extradata.ll
; minetest/optimized/pathfinder.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; php/optimized/random.ll
; php/optimized/string.ll
; proj/optimized/axisswap.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/symbol.ll
; stockfish/optimized/tbprobe.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = or i32 %2, %0
  ret i32 %3
}

; 6 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; ruby/optimized/pack.ll
; stockfish/optimized/evaluate_nnue.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = or i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 8
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
