
; 1 occurrences:
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = add i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; git/optimized/pack-redundant.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nuw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; faiss/optimized/hamming.cpp.ll
; git/optimized/pack-redundant.ll
; opencv/optimized/ts_func.cpp.ll
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, %1
  %4 = add i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_testbuffer.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %0
  %4 = add nuw i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
