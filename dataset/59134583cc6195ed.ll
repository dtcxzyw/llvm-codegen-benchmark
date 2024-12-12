
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = add i32 %0, %4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -24
  %5 = add nsw i32 %0, %4
  %6 = icmp sgt i32 %5, 2046
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/cuddApa.c.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -24
  %5 = add nsw i32 %0, %4
  %6 = icmp slt i32 %5, -53
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ioWriteEdgelist.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 1
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 75
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000784(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, -56613888
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %3, -56613888
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/util-net.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -8
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; wolfssl/optimized/kdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -268435456
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 2147483631
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, -1
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, -3
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 5
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
