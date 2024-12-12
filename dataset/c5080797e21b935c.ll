
; 2 occurrences:
; openjdk/optimized/javaThread.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = icmp eq i32 %0, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ne i32 %0, %2
  %4 = icmp ne i32 %0, 3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 11 occurrences:
; graphviz/optimized/hedges.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openspiel/optimized/cliff_walking.cc.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/rangetypes_selfuncs.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp slt i32 %0, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ne i32 %0, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/coredump.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %0, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/enxio.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %0, %2
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/xlogrecovery.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp slt i32 %0, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 13
  %3 = icmp slt i32 %0, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; openspiel/optimized/cliff_walking.cc.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = icmp slt i32 %0, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000008cc(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp slt i32 %0, %2
  %4 = icmp ne i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004ea(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp sle i32 %0, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/acl.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func000000000000058a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp ne i32 %0, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnv_bld.ll
; Function Attrs: nounwind
define i1 @func0000000000000cca(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 128
  %3 = icmp slt i32 %0, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
