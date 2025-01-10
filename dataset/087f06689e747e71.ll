
; 10 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; grpc/optimized/aes_gcm.cc.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/profile.ll
; nuttx/optimized/fs_procfsutil.c.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; openjdk/optimized/weakProcessor.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; clamav/optimized/dll.cpp.ll
; cmake/optimized/deflate.c.ll
; openjdk/optimized/jdmarker.ll
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -12
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 14
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/pretouchTask.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/blk-merge.ll
; oiio/optimized/hdrinput.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -12
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; faiss/optimized/distances_simd.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
