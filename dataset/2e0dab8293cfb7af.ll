
; 12 occurrences:
; cpython/optimized/unicodeobject.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; qemu/optimized/dump_dump.c.ll
; redis/optimized/crcspeed.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = call noundef i64 @llvm.bswap.i64(i64 %1)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 17 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/bitwriter.c.ll
; linux/optimized/blktrace.ll
; linux/optimized/filter.ll
; linux/optimized/gcm.ll
; linux/optimized/iface.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/rpcb_clnt.ll
; linux/optimized/xfrm_input.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; postgres/optimized/mac.ll
; qemu/optimized/dump_dump.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = tail call i64 @llvm.bswap.i64(i64 %1)
  ret i64 %2
}

; 2 occurrences:
; linux/optimized/nfs3xdr.ll
; linux/optimized/nfs4xdr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
