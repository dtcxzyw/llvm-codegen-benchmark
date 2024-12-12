
; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nsw i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nsw i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; hdf5/optimized/H5HL.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; hdf5/optimized/H5HL.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 262143
  %4 = add i64 %3, %1
  %5 = and i64 %4, -262144
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/non_temporal_memcpy_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 15
  %4 = add i64 %3, %1
  %5 = and i64 %4, -16
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4096
  %4 = add i64 %3, %1
  %5 = and i64 %4, -1073741824
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
