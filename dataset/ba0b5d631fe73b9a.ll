
; 1 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; arrow/optimized/decimal.cc.ll
; icu/optimized/bocsu.ll
; icu/optimized/calendar.ll
; lua/optimized/ldebug.ll
; slurm/optimized/step_mgr.ll
; velox/optimized/MemoryAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; icu/optimized/bocsu.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; xgboost/optimized/charconv.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub i32 %0, %3
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 30292
  %4 = sub nsw i32 %0, %3
  %5 = icmp samesign ugt i32 %4, -10669
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/decimal.cc.ll
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 30292
  %4 = sub nsw i32 %0, %3
  %5 = icmp samesign ult i32 %4, 10668
  ret i1 %5
}

attributes #0 = { nounwind }
