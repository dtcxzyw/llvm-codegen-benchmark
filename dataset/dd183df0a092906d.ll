
; 4 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; libquic/optimized/spdy_framer.cc.ll
; qemu/optimized/system_physmem.c.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = sub i64 %3, %1
  %5 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 6
  %4 = sub i64 %3, %1
  %5 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
