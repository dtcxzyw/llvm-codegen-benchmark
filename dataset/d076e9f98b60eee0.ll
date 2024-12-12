
; 2 occurrences:
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 18 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; icu/optimized/collationdata.ll
; jq/optimized/compile.ll
; linux/optimized/af_packet.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/sem.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/norm.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; openjdk/optimized/ifg.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/wparser_def.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/power_save.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/giaEmbed.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/SemaExceptionSpec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 %0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
