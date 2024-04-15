
; 14 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; bullet3/optimized/btBoxBoxDetector.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openblas/optimized/lapacke_dgeqrt_work.c.ll
; openblas/optimized/lapacke_dorhr_col_work.c.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openssl/optimized/libdefault-lib-pbkdf2.ll
; postgres/optimized/bitmapset.ll
; rocksdb/optimized/compaction_picker.cc.ll
; slurm/optimized/cbuf.ll
; velox/optimized/LeadLag.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
