
; 10 occurrences:
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; redis/optimized/linenoise.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; qemu/optimized/migration_xbzrle.c.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/AnyByte.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; opencv/optimized/guided_filter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/ucnvlat1.ll
; linux/optimized/datagram.ll
; linux/optimized/mballoc.ll
; linux/optimized/skbuff.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; gromacs/optimized/dgebd2.cpp.ll
; gromacs/optimized/dgeqr2.cpp.ll
; gromacs/optimized/sgebd2.cpp.ll
; gromacs/optimized/sgeqr2.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; ozz-animation/optimized/stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/channels.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/gnnparsers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/gnnparsers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
