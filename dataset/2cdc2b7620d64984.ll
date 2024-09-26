
; 4 occurrences:
; libquic/optimized/pem_lib.c.ll
; opencv/optimized/edgeboxes.cpp.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 8 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 1000)
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDebug.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; opencv/optimized/cornersubpix.cpp.ll
; openjdk/optimized/forte.ll
; openspiel/optimized/laser_tag.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaSimBase.c.ll
; openmpi/optimized/coll_base_alltoall.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dsytrf_aa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dgesvj.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 64)
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
