
; 12 occurrences:
; darktable/optimized/filtering.c.ll
; git/optimized/run-command.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bocsu.ll
; llvm/optimized/PseudoProbe.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/hb-common.ll
; php/optimized/zend_inference.ll
; ruby/optimized/process.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 510
  %3 = or disjoint i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 4
  ret i32 %4
}

attributes #0 = { nounwind }
