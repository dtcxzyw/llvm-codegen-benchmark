
; 19 occurrences:
; abc/optimized/abcVerify.c.ll
; abc/optimized/superGate.c.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/gpp_nextnb.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/toputil.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; icu/optimized/mlbe.ll
; icu/optimized/msgfmt.ll
; linux/optimized/scsi_logging.ll
; openmpi/optimized/onesided_aggregation.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/ts_parse.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i1 @func00000000000000f9(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign uge i64 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/StackColoring.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ne i64 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, 7
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 4 occurrences:
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 3
  %5 = icmp samesign ult i64 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 6 occurrences:
; hermes/optimized/CFG.cpp.ll
; openjdk/optimized/memnode.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_pack.ll
; php/optimized/cdf.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign uge i64 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/centerofmass.cpp.ll
; icu/optimized/numparse_affixes.ll
; php/optimized/escape_analysis.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ne i64 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 6
  %5 = icmp samesign ugt i64 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/line-log.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/FormatToken.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
