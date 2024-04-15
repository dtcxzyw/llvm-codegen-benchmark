
; 5 occurrences:
; cpython/optimized/codeobject.ll
; hyperscan/optimized/goughcompile.cpp.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = add i64 %2, 16
  %4 = shl i64 %0, 1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = add nsw i128 %2, -1
  %4 = shl nuw i128 %0, 64
  %5 = add i128 %4, %3
  ret i128 %5
}

; 17 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/kallsyms.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/rc80211_minstrel_ht.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; node/optimized/simdutf.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/hw_riscv_virt.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4278190080
  %3 = add nuw nsw i64 %2, 603979776
  %4 = shl nuw nsw i64 %0, 12
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, 3
  %4 = shl i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -4
  %4 = shl nsw i32 %0, 3
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add nsw i64 %2, 135
  %4 = shl nsw i64 %0, 7
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
