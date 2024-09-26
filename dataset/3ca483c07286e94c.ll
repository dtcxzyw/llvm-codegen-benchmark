
; 20 occurrences:
; clamav/optimized/filtering.c.ll
; clamav/optimized/wwunpack.c.ll
; graphviz/optimized/gvrender_pango.c.ll
; libquic/optimized/t_x509.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; openspiel/optimized/sheriff.cc.ll
; openssl/optimized/libcrypto-lib-t_x509.ll
; openssl/optimized/libcrypto-shlib-t_x509.ll
; openssl/optimized/openssl-bin-crl.ll
; openssl/optimized/openssl-bin-x509.ll
; qemu/optimized/migration_multifd-zlib.c.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/uat.c.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i32 2, i32 0
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/virtio_ring.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i32 8192, i32 0
  ret i32 %4
}

; 4 occurrences:
; opencv/optimized/sinusoidalpattern.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; slurm/optimized/hostlist.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i32 2, i32 0
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/spank.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i32 0, i32 3005
  ret i32 %4
}

; 5 occurrences:
; clamav/optimized/dll.cpp.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/nf_nat_proto.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i32 20, i32 1
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.not = icmp eq i64 %2, %0
  %3 = select i1 %.not, i32 2, i32 3
  ret i32 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp sgt i64 %2, %0
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/token_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp sgt i64 %2, %0
  %4 = select i1 %3, i32 32768, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
