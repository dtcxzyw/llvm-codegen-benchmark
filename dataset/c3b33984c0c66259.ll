
; 6 occurrences:
; linux/optimized/vsprintf.ll
; openjdk/optimized/splashscreen_impl.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/encoding.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = tail call i64 @llvm.smin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 6 occurrences:
; arrow/optimized/hdfs.cc.ll
; clamav/optimized/cabd.c.ll
; linux/optimized/addrconf.ll
; openmpi/optimized/ad_write_coll.ll
; postgres/optimized/inv_api.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = call i64 @llvm.smin.i64(i64 %4, i64 %3)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
