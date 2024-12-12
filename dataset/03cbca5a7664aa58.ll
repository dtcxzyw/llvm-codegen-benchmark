
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/exconvrt.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/block_header_decoder.c.ll
; hdf5/optimized/H5Olayout.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
