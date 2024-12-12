
; 10 occurrences:
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; postgres/optimized/unicode_norm_srv.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; wireshark/optimized/mpeg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = tail call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 18 occurrences:
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; meilisearch-rs/optimized/58fku9bygcs6t7yq.ll
; meilisearch-rs/optimized/nd5rqkzol64hjfl.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/1sna1kukcpmrcv4c.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/2zpb9qmdbtl1z92t.ll
; ockam-rs/optimized/xqqthbl2d203wsg.ll
; turborepo-rs/optimized/93lva917qa673k3vktayo9ds8.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zed-rs/optimized/0oeh7hwbxnw4zu37xj5psd1f6.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7jaiv08yt9hrplelvkk8jyr6y.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = or disjoint i64 %0, %2
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; 18 occurrences:
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; meilisearch-rs/optimized/58fku9bygcs6t7yq.ll
; meilisearch-rs/optimized/nd5rqkzol64hjfl.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/1sna1kukcpmrcv4c.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/2zpb9qmdbtl1z92t.ll
; ockam-rs/optimized/xqqthbl2d203wsg.ll
; turborepo-rs/optimized/93lva917qa673k3vktayo9ds8.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zed-rs/optimized/0oeh7hwbxnw4zu37xj5psd1f6.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7jaiv08yt9hrplelvkk8jyr6y.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = or disjoint i64 %2, %0
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or i64 %0, %2
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 range(i64 0, -4294967295) %3)
  ret i64 %4
}

; 2 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = or i64 %0, %2
  %4 = tail call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/XCOFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/ioam6.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 56
  %3 = or i64 %0, %2
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
