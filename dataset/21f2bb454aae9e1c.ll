
; 11 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/cluster.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; qemu/optimized/net_checksum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; faiss/optimized/distances_simd.cpp.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 10 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/zip.c.ll
; faiss/optimized/distances_simd.cpp.ll
; git/optimized/ewah_rlw.ll
; hermes/optimized/zip.c.ll
; linux/optimized/bio.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/cmswapcurvestate.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/rpo.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; actix-rs/optimized/4lhybxso3b5wvh7r.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef range(i64 0, 4294967296) i64 @llvm.umin.i64(i64 %1, i64 range(i64 0, 4294967296) %2)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/sis.c.ll
; clamav/optimized/tnef.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 range(i64 1, 4294967296) %1, i64 %2)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_cryptor.c.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
