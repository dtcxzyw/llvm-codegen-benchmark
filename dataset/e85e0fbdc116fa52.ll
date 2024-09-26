
%struct.Au_Obj_t_.2765855 = type { i64, [2 x i32] }

; 5 occurrences:
; linux/optimized/iov_iter.ll
; linux/optimized/trans_virtio.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %2, i64 %5
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/abcHieNew.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/lbr.c.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw %struct.Au_Obj_t_.2765855, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1023
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %2, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 127
  %5 = sub nuw nsw i64 128, %4
  %6 = getelementptr i8, ptr %2, i64 %5
  ret ptr %6
}

; 4 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/mpv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 15
  %5 = sub nuw nsw i64 16, %4
  %6 = getelementptr nusw i8, ptr %2, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/mpv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 15
  %5 = sub nuw nsw i64 16, %4
  %6 = getelementptr nusw i8, ptr %2, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
