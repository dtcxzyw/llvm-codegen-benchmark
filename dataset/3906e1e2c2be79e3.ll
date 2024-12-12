
; 7 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/io_json.cpp.ll
; nuttx/optimized/fs_procfsutil.c.ll
; postgres/optimized/gindatapage.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, 8192
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; openjdk/optimized/shenandoahNMethod.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, 256
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %2)
  ret i64 %4
}

; 3 occurrences:
; libquic/optimized/d1_both.c.ll
; oiio/optimized/hdrinput.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, -12
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %2)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
