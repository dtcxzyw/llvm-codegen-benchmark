
; 17 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/sbdCore.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_spots.c.ll
; minetest/optimized/pathfinder.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dorm2l.c.ll
; openblas/optimized/dsbgst.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = sub i16 %4, %0
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; icu/optimized/unisetspan.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dsbgst.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
