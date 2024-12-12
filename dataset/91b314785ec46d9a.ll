
; 5 occurrences:
; libquic/optimized/div.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/net_net.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 21 occurrences:
; abc/optimized/gzwrite.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/inflate.c.ll
; git/optimized/csum-file.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-merge.ll
; linux/optimized/ccm.ll
; linux/optimized/inflate.ll
; linux/optimized/loop.ll
; linux/optimized/mpicoder.ll
; linux/optimized/net.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/file_wrappers.c.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/infback.c.ll
; libquic/optimized/infback.c.ll
; yosys/optimized/stat.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
