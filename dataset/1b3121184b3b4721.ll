
; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ugt i64 %3, %0
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/resize.ll
; linux/optimized/sd.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = icmp ugt i32 %3, %0
  %5 = icmp uge i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/wlnRead.c.ll
; casadi/optimized/idas_interface.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, %0
  %5 = icmp sge i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/readline.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = icmp sgt i32 %3, %0
  %5 = icmp sge i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
