
%struct.code.1772254 = type { i8, i8, i16 }
%struct.list_head.1908857 = type { ptr, ptr }

; 5 occurrences:
; abc/optimized/inftrees.c.ll
; cmake/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; openmpi/optimized/tm_malloc.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.code.1772254, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/inftrees.ll
; linux/optimized/pipe.ll
; linux/optimized/virtio_ring.ll
; postgres/optimized/resowner.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.list_head.1908857, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
