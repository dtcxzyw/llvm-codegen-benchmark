
; 1 occurrences:
; openjdk/optimized/ciMethodData.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = icmp sgt i32 %1, 63
  %5 = select i1 %4, i64 0, i64 %3
  %6 = and i64 %0, %5
  ret i64 %6
}

; 10 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
