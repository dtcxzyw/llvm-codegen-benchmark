
; 3 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaTtopt.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = icmp ult i8 %0, 2
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp ugt i64 %0, 1152921504606846975
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/fretMain.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; cpython/optimized/longobject.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 1000
  %4 = icmp ult i32 %0, 15
  %5 = select i1 %4, i32 16, i32 %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/pata_amd.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  %4 = icmp ugt i64 %0, -4611686018427387908
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; meshoptimizer/optimized/quantization.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 13
  %3 = add nuw nsw i32 %2, 939524096
  %4 = icmp ult i16 %0, 1024
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 6 occurrences:
; cpython/optimized/longobject.ll
; lua/optimized/lapi.ll
; lua/optimized/lgc.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = add nuw nsw i32 %2, 64
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -4
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 7 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/virtio_console.ll
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -294967296
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i8 @func00000000000000d8(i16 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 1
  %3 = add nsw i8 %2, -2
  %4 = icmp ugt i16 %0, 7
  %5 = select i1 %4, i8 12, i8 %3
  ret i8 %5
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; lua/optimized/lstring.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = add nsw i64 %2, 16
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 32
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i64 %3, i64 32
  ret i64 %4
}

attributes #0 = { nounwind }
