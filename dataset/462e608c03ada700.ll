
; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 524288, %2
  %4 = icmp eq i64 %1, 2
  %5 = select i1 %4, i32 262144, i32 %3
  %6 = and i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/match.c.ll
; meshlab/optimized/filter_measure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 262144, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 1048576, i32 %3
  %6 = and i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 9 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = icmp eq i32 %1, 64
  %5 = select i1 %4, i64 0, i64 %3
  %6 = and i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000031c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 -9223372036854775808, i64 %3
  %6 = and i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 -9223372036854775808, i64 %3
  %6 = and i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
