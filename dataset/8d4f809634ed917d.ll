
; 6 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; linux/optimized/power_supply_core.ll
; linux/optimized/rpcb_clnt.ll
; llvm/optimized/regcomp.c.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -5, i32 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/vtableStubs.ll
; zxing/optimized/DMECEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 64, i32 256
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/pi.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -11, i32 1
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i32 %2, i32 %0
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 255
  %3 = icmp ult i32 %0, 256
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
