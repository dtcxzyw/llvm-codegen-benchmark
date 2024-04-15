
; 2 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = and i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 16 occurrences:
; abc/optimized/darLib.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/libahci.ll
; linux/optimized/link.ll
; linux/optimized/register.ll
; linux/optimized/swiotlb.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = and i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
