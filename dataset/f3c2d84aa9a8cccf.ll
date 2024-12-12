
; 5 occurrences:
; bullet3/optimized/btConvexHull.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filterqualitymapper.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; clamav/optimized/strfn.cpp.ll
; cmake/optimized/zdict.c.ll
; git/optimized/unpack-trees.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; icu/optimized/dayperiodrules.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; openmpi/optimized/alfg.ll
; openmpi/optimized/pmix_alfg.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = icmp eq i32 %1, 63
  %3 = select i1 %2, i32 112, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp eq i32 %1, 124
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
