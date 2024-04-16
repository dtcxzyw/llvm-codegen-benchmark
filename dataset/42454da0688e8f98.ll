
; 8 occurrences:
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 56
  %2 = add i64 %1, 4611686018427387904
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 2 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 72057594037927936
  ret i1 %1
}

; 5 occurrences:
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_display_ramfb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0) #0 {
entry:
  %1 = call noundef i16 @llvm.bswap.i16(i16 %0)
  %2 = add i16 %1, -125
  %3 = icmp ult i16 %2, 3
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 14 occurrences:
; linux/optimized/callback_xdr.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mount_clnt.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/sd.ll
; oiio/optimized/psdinput.cpp.ll
; postgres/optimized/postmaster.ll
; qemu/optimized/hw_core_loader.c.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; wireshark/optimized/i4btrace.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %2 = add i16 %1, 256
  %3 = icmp ult i16 %2, 257
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  %2 = add i16 %1, -9
  %3 = icmp ult i16 %2, -17
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/algapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -1
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0) #0 {
entry:
  %1 = and i16 %0, 252
  %2 = icmp ne i16 %1, 216
  ret i1 %2
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = icmp ne i16 %0, -1
  ret i1 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
