
; 10 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0) #0 {
entry:
  %1 = and i16 %0, 4
  %2 = icmp eq i16 %1, 0
  %3 = icmp ult i16 %0, 8
  %4 = or i1 %3, %2
  ret i1 %4
}

; 12 occurrences:
; git/optimized/diff.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/uconv.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/url_parse.cc.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; rust-analyzer-rs/optimized/206pid2yjlj5ool2.ll
; slurm/optimized/step_mgr.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-pn-rt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0) #0 {
entry:
  %1 = and i16 %0, 509
  %2 = icmp eq i16 %1, 5
  %3 = icmp eq i16 %0, 9
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; git/optimized/merge-recursive.ll
; linux/optimized/loop.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i16 %0) #0 {
entry:
  %1 = and i16 %0, -4096
  %2 = icmp eq i16 %1, -24576
  %3 = icmp slt i16 %0, -28672
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/conditional.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i16 %0) #0 {
entry:
  %1 = and i16 %0, 32766
  %2 = icmp eq i16 %1, 0
  %3 = icmp sgt i16 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaInit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = icmp ne i16 %1, 0
  %3 = icmp ugt i16 %0, 767
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/irq.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i16 %0) #0 {
entry:
  %1 = and i16 %0, 15
  %2 = icmp ne i16 %1, 0
  %3 = icmp ult i16 %0, 32
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ustring.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i16 %0) #0 {
entry:
  %1 = and i16 %0, -8
  %2 = icmp ne i16 %1, 48
  %3 = icmp ult i16 %0, 48
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i16 %0) #0 {
entry:
  %1 = and i16 %0, 128
  %2 = icmp eq i16 %1, 0
  %3 = icmp samesign ult i16 %0, 256
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
