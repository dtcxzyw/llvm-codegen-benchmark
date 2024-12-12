
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/control.ll
; qemu/optimized/hw_virtio_virtio-crypto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = add i32 %1, -1024
  %3 = icmp ult i32 %2, -1025
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -8
  %2 = icmp ult i32 %1, 72
  ret i1 %2
}

; 19 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/liveness.c.ll
; abc/optimized/liveness_sim.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/nwkAig.c.ll
; abc/optimized/satSolver2i.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcUif.c.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -1
  ret i1 %1
}

; 1 occurrences:
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 37
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
