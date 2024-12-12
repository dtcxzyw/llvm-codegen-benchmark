
; 6 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/bmpset.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 256)
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
