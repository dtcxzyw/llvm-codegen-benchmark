
; 3 occurrences:
; linux/optimized/sch_api.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr [0 x i16], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/fileset.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = urem i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr [0 x i16], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/bmcUnroll.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = urem i16 %1, %2
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
