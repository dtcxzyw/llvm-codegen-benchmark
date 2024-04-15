
; 7 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaMinLut2.c.ll
; box2d/optimized/b2_collision.cpp.ll
; openssl/optimized/libtestutil-lib-driver.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; wolfssl/optimized/pwdbased.c.ll
; z3/optimized/sat_bcd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [1024 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/sch_api.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [0 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; postgres/optimized/fileset.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = urem i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr [0 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; redis/optimized/dict.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [0 x { i32, i32 }], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
