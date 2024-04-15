
; 14 occurrences:
; abc/optimized/giaKf.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/thermal.ll
; lua/optimized/ltable.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 32
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = sdiv exact i64 %4, 224
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
