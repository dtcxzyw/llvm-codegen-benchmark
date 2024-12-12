
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 5
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, 1024
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/ohci-hcd.ll
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 26
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 512
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 20
  %4 = or i32 %1, %3
  %5 = or disjoint i32 %4, 524288
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hdac_stream.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 20
  %4 = or i32 %3, %1
  %5 = or i32 %4, 262144
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
