
; 23 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; linux/optimized/sys.ll
; nori/optimized/combobox.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dgehd2.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dtrsyl.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/formatting.ll
; qemu/optimized/linux-user_syscall.c.ll
; slurm/optimized/cbuf.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/packet-jxta.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = tail call i8 @llvm.smin.i8(i8 %2, i8 %0)
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #1

; 19 occurrences:
; arrow/optimized/chunked_array.cc.ll
; brotli/optimized/huffman.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; icu/optimized/rematch.ll
; linux/optimized/drm_edid.ll
; meshlab/optimized/decorate_base.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nori/optimized/combobox.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dlaneg.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 5 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_audio.ll
; openblas/optimized/dlaneg.c.ll
; openblas/optimized/dtrsyl.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 13
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/giaKf.c.ll
; abc/optimized/llb1Hint.c.ll
; abc/optimized/sclLoad.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
