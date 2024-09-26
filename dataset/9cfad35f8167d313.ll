
; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
