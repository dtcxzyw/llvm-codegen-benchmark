
; 43 occurrences:
; arrow/optimized/int_util.cc.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/pe.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/winfnt.c.ll
; icu/optimized/gencnval.ll
; icu/optimized/unames.ll
; icu/optimized/utrie.ll
; jq/optimized/execute.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/libata-core.ll
; linux/optimized/namei.ll
; linux/optimized/sock_diag.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/DbiStream.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/stackMapTable.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; quickjs/optimized/libregexp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; slurm/optimized/select_linear.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-tds.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/skl_universal_plane.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw i32 %1, 16
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
