
; 19 occurrences:
; glslang/optimized/ParseContextBase.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/cpuset.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/scsi_transport_spi.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; opencv/optimized/computeSaliency.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-number.ll
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

; 1 occurrences:
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 16)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/inline.ll
; llvm/optimized/PaddingChecker.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 62)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 4)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
