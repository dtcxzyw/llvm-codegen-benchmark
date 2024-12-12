
; 11 occurrences:
; folly/optimized/Elf.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/tcp_input.ll
; postgres/optimized/nbtpage.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/virtio-pci.c.ll
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = add i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; folly/optimized/SocketAddress.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 21
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 18 occurrences:
; freetype/optimized/ftcache.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libquic/optimized/quic_data_writer.cc.ll
; linux/optimized/early-quirks.ll
; linux/optimized/namei.ll
; linux/optimized/tcp_input.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/gen-vdso.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; node/optimized/simdutf.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 52
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 24
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
