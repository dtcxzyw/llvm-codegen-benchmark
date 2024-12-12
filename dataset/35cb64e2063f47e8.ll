
; 13 occurrences:
; minetest/optimized/nodedef.cpp.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = tail call noundef i16 @llvm.bswap.i16(i16 %0)
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 6 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %2, -2
  ret i64 %3
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ipconfig.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/scsi.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
