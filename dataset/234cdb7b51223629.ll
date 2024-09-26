
; 3 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 4096
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = icmp ult i16 %3, 16384
  ret i1 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 16384
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = icmp sgt i16 %3, -1
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, -32768
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = icmp ult i16 %3, 12289
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, -32768
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = icmp ugt i16 %3, 31743
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/Transforms.cpp.ll
; slurm/optimized/common_topo.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
