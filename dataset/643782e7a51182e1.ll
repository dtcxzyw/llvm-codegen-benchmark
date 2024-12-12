
; 3 occurrences:
; libquic/optimized/pem_lib.c.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 15 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaSimBase.c.ll
; openmpi/optimized/coll_base_alltoall.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
