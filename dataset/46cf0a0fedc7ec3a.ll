
; 4 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 7 occurrences:
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; openjdk/optimized/xHeuristics.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/xThreadLocalAllocBuffer.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/track.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 12
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
