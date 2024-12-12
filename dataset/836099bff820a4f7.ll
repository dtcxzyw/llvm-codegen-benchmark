
; 1 occurrences:
; openjdk/optimized/dgif_lib.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/unsp.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/timezone.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; quantlib/optimized/japan.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -16
  %4 = icmp ult i32 %3, 7
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/dmg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 6
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %3, 0
  %5 = icmp ult i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstCombineVectorOps.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -17
  %4 = icmp ult i32 %3, 2
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 31
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -31
  %4 = icmp ult i32 %3, 6
  %5 = icmp ult i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tcpros.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -4
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp sgt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp uge i32 %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 64
  %5 = icmp ule i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, -1
  %5 = icmp ne i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/data.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/psqlscan.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, 0
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, 2
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, -2
  %5 = icmp uge i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
