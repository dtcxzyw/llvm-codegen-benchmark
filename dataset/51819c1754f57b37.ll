
; 2 occurrences:
; icu/optimized/locavailable.ll
; openssl/optimized/dtlstest-bin-dtlstest.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp slt i32 %0, %1
  %2 = select i1 %.not, i32 0, i32 %1
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; postgres/optimized/rangetypes_typanalyze.ll
; qemu/optimized/blockdev.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp slt i32 %0, %1
  %2 = select i1 %.not, i32 0, i32 %1
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 5 occurrences:
; clamav/optimized/mew.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openjdk/optimized/divnode.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ult i32 %0, %1
  %2 = select i1 %.not, i32 0, i32 %1
  %3 = sub nuw i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ult i32 %0, %1
  %2 = select i1 %.not, i32 0, i32 %1
  %3 = sub nuw nsw i32 %0, %2
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/infback.c.ll
; libquic/optimized/infback.c.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; opencv/optimized/datastructs.cpp.ll
; wireshark/optimized/packet-spnego.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ult i32 %0, %1
  %2 = select i1 %.not, i32 0, i32 %1
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hda_controller.ll
; postgres/optimized/detoast.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; graphviz/optimized/memory.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
