
; 27 occurrences:
; abc/optimized/amapRead.c.ll
; abc/optimized/giaKf.c.ll
; abseil-cpp/optimized/vlog_config.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestVectorSet.cpp.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/ipmr.ll
; linux/optimized/tg3.ll
; linux/optimized/thermal.ll
; llama.cpp/optimized/llama.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/buildvm.ll
; mimalloc/optimized/page.c.ll
; mimalloc/optimized/segment.c.ll
; postgres/optimized/dsa.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 32
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = sdiv exact i64 %4, 224
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 64
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = sdiv i64 %4, 64
  ret i64 %5
}

; 3 occurrences:
; postgres/optimized/tsrank.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 248
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = sdiv exact i64 %4, 56
  ret i64 %5
}

; 1 occurrences:
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 3
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = sdiv i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
