
; 3 occurrences:
; llvm/optimized/IndirectCallPromotion.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/truncate.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wasmedge/optimized/controlInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 -1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; hermes/optimized/CFG.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 4
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/buffer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; icu/optimized/ushape.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 -1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/pcmcia_resource.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 1
  %5 = icmp uge i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sock_reuseport.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
