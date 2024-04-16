
; 6 occurrences:
; lief/optimized/ecp_curves.c.ll
; postgres/optimized/tuplesortvariants.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/s_remStepMBy32.ll
; wireshark/optimized/wmem_miscutl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; cmake/optimized/divsufsort.c.ll
; icu/optimized/rbbitblb.ll
; postgres/optimized/tuplesort.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/column_list_model.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = icmp slt i64 %2, %0
  %4 = sext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; git/optimized/versioncmp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sle i32 %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 9 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; postgres/optimized/twophase.ll
; postgres/optimized/xid8funcs.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = icmp ult i64 %2, %0
  %4 = sext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/build_utility.ll
; postgres/optimized/pg_dump_sort.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/nbtcompare.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, %0
  %4 = sext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = icmp eq i16 %2, %0
  %4 = sext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sge i32 %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
