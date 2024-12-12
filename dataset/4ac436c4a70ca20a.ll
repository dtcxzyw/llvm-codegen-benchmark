
; 13 occurrences:
; flac/optimized/replaygain.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/reg.ll
; linux/optimized/route.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = select i1 %0, i32 1073741824, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
