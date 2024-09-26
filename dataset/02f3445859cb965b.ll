
; 1 occurrences:
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388607
  %3 = add i32 %2, %0
  %4 = and i32 %3, 8388608
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/hfsplus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 65534
  %5 = icmp ugt i32 %4, 5
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 8388608
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/calipso.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  %5 = icmp ugt i32 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
