
; 18 occurrences:
; clamav/optimized/matcher-ac.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/stream.c.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/superword.ll
; postgres/optimized/reconstruct.ll
; wireshark/optimized/packet-tnef.c.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = call i32 @llvm.umax.i32(i32 %0, i32 %2)
  %4 = add i32 %3, -1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 7 occurrences:
; git/optimized/dir.ll
; git/optimized/grep.ll
; git/optimized/ls-files.ll
; git/optimized/submodule--helper.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/superword.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 %2)
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 %2)
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = call i32 @llvm.umax.i32(i32 %0, i32 %2)
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 13
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 %2)
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
