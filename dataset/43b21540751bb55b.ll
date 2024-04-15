
; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; libquic/optimized/convert.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/cpuset.ll
; linux/optimized/inline.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/scsi_transport_spi.ll
; meshlab/optimized/baseio.cpp.ll
; postgres/optimized/prepare.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; raylib/optimized/utils.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 240)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
