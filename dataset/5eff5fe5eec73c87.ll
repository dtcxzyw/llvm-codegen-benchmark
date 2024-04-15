
; 8 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; linux/optimized/ff-memless.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 255)
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 255)
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 255)
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 65535)
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
