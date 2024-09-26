
; 9 occurrences:
; clamav/optimized/Bra86.c.ll
; clamav/optimized/disasm.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; freetype/optimized/sdf.c.ll
; grpc/optimized/frame_window_update.cc.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; linux/optimized/xz_dec_bcj.ll
; openjdk/optimized/jquant1.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nsw i32 32, %2
  ret i32 %3
}

; 4 occurrences:
; freetype/optimized/sdf.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nuw nsw i32 32, %2
  ret i32 %3
}

; 3 occurrences:
; clamav/optimized/disasm.c.ll
; openusd/optimized/mvref_common.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nuw nsw i32 64, %2
  ret i32 %3
}

attributes #0 = { nounwind }
