
; 14 occurrences:
; abc/optimized/giaKf.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; boost/optimized/src.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/thermal.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/gc.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 32
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = sdiv exact i64 %4, 224
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = sdiv exact i64 %4, 24
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 14
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = sdiv i64 %4, 6
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
