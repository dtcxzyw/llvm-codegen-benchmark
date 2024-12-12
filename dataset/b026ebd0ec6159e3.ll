
; 21 occurrences:
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/zstd_fast.c.ll
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HFsection.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/mballoc.ll
; linux/optimized/reg.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; z3/optimized/sat_aig_finder.cpp.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = sub i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
