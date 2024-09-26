
; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/esp6.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/nfs3xdr.ll
; llvm/optimized/HashTable.cpp.ll
; mold/optimized/arch-sparc64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
