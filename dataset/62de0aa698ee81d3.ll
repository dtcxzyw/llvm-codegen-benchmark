
; 4 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = add i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 11 occurrences:
; clamav/optimized/filtering.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/extents_status.ll
; linux/optimized/inet_hashtables.ll
; minetest/optimized/connection.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; postgres/optimized/spgdoinsert.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add i32 %3, 1
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/bmcFx.c.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/SemaTemplate.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/dgif_lib.ll
; qemu/optimized/hw_riscv_numa.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/bmcFx.c.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/dgif_lib.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; qemu/optimized/hw_riscv_numa.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; c3c/optimized/sema_stmts.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/abcMinBase.c.ll
; git/optimized/sideband.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 64
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/scsi_common.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/kmeans.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
