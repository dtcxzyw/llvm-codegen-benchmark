
; 5 occurrences:
; minetest/optimized/nodedef.cpp.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %sum.shift = lshr i64 %0, 44
  %1 = trunc nuw nsw i64 %sum.shift to i32
  %2 = and i32 %1, 64
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 2 occurrences:
; qemu/optimized/hw_sd_ssi-sd.c.ll
; wireshark/optimized/ftype-integer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %sum.shift = lshr i32 %0, 12
  %1 = trunc i32 %sum.shift to i16
  %2 = and i16 %1, 512
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
