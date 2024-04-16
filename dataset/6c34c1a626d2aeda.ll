
; 2 occurrences:
; abc/optimized/aigUtil.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr i8, ptr %1, i64 1115
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

; 2 occurrences:
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
