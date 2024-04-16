
; 4 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; 7 occurrences:
; cpython/optimized/obmalloc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/amd_nb.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
