
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 128)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 7 occurrences:
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; postgres/optimized/hio.ll
; postgres/optimized/tsearchcmds.ll
; slurm/optimized/mgr.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 5000)
  ret i32 %3
}

; 5 occurrences:
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/mapper.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 255)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
