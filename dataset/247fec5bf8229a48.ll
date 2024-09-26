
; 4 occurrences:
; grpc/optimized/hpack_parser_table.cc.ll
; php/optimized/ir_emit.ll
; qemu/optimized/block_vmdk.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 511
  %2 = lshr i32 %1, 9
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 4 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/synaptics.ll
; openjdk/optimized/sharedRuntime.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = lshr i32 %1, 3
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

; 3 occurrences:
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 7
  %2 = lshr i32 %1, 3
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 3)
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/Localizer.cpp.ll
; wireshark/optimized/packet-dsr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = lshr i32 %1, 1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
