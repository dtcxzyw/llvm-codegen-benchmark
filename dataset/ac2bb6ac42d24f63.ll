
; 10 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; flac/optimized/bitwriter.c.ll
; linux/optimized/ioam6.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = tail call i64 @llvm.bswap.i64(i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 22 occurrences:
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; linux/optimized/iomap.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; meilisearch-rs/optimized/58fku9bygcs6t7yq.ll
; meilisearch-rs/optimized/nd5rqkzol64hjfl.ll
; minetest/optimized/networkpacket.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/1sna1kukcpmrcv4c.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/2zpb9qmdbtl1z92t.ll
; ockam-rs/optimized/xqqthbl2d203wsg.ll
; postgres/optimized/unicode_norm_srv.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wireshark/optimized/mpeg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = tail call i64 @llvm.bswap.i64(i64 %2)
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/XCOFFObjectFile.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = call noundef i64 @llvm.bswap.i64(i64 %2)
  ret i64 %3
}

; 2 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
