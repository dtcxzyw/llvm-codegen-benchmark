
; 2 occurrences:
; postgres/optimized/heaptuple.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 2, %2
  ret i32 %3
}

; 10 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/theory_fp.cpp.ll
; eastl/optimized/BenchmarkBitset.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; icu/optimized/unames.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = and i16 %0, 63
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 1 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
