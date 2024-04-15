
; 1 occurrences:
; re2/optimized/bitmap256.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = tail call i64 @llvm.cttz.i64(i64 %3, i1 true), !range !0
  %5 = trunc i64 %4 to i32
  %6 = shl nsw i32 %0, 6
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 10 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = tail call i64 @llvm.cttz.i64(i64 %3, i1 true), !range !0
  %5 = trunc i64 %4 to i32
  %6 = shl nuw i32 %0, 6
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 9 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = tail call i64 @llvm.cttz.i64(i64 %3, i1 true), !range !0
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %0, 6
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true), !range !0
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = shl i32 %0, 6
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true), !range !0
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = shl nuw i32 %0, 6
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true), !range !0
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = shl nuw nsw i32 %0, 6
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 4 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = tail call i64 @llvm.cttz.i64(i64 %3, i1 true), !range !0
  %5 = trunc i64 %4 to i32
  %6 = shl nuw nsw i32 %0, 6
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
