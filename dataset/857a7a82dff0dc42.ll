
; 12 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = and i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 -2147483648, i32 %3
  %5 = and i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/match.c.ll
; meshlab/optimized/filter_measure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 262144, %2
  %4 = select i1 %1, i32 1048576, i32 %3
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
