
; 4 occurrences:
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = or i1 %5, %0
  ret i1 %6
}

; 18 occurrences:
; grpc/optimized/tls_security_connector.cc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; nori/optimized/screen.cpp.ll
; postgres/optimized/guc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
