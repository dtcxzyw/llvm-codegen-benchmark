
; 13 occurrences:
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/sharpyuv.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/skl_watermark.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/exif.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; clamav/optimized/hwp.c.ll
; oiio/optimized/exif.cpp.ll
; qemu/optimized/gen-vdso.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 56
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; libwebp/optimized/quant_enc.c.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 60
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nsw i64 %2, -60
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul i64 %2, 3248559593059516416
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
