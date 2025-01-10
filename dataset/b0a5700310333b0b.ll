
; 5 occurrences:
; hyperscan/optimized/ng_violet.cpp.ll
; linux/optimized/gup.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/net_checksum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, -1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/sg.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
