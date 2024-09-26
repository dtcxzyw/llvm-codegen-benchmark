
; 10 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/difradix2.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/ds.ll
; linux/optimized/gup.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 256
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -4294967297
  %4 = select i1 %3, i32 0, i32 32
  %5 = icmp ult i64 %1, 65536
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 39
  %4 = select i1 %3, i32 2, i32 1
  %5 = icmp ugt i64 %1, 39
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i32 0, i32 32
  %5 = icmp ult i64 %1, 65536
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
