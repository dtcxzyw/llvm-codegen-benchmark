
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = call i64 @llvm.smin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 3 occurrences:
; icu/optimized/ucnv_u8.ll
; rocksdb/optimized/column_family.cc.ll
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = tail call i64 @llvm.smin.i64(i64 %0, i64 %4)
  ret i64 %5
}

; 5 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; qemu/optimized/system_memory.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw nsw i128 %3, %1
  %5 = call i128 @llvm.smin.i128(i128 %4, i128 %0)
  ret i128 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.smin.i128(i128, i128) #1

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/genetlink.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/intel_vblank.ll
; slurm/optimized/preempt.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
