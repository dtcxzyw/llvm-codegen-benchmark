
; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; openjdk/optimized/ciMethodData.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 11 occurrences:
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
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/match.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 -2, %2
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = select i1 %1, i64 -9223372036854775808, i64 %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
