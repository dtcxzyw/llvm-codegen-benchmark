
%struct.tcaches_s.3660910 = type { %union.anon.16.3660911 }
%union.anon.16.3660911 = type { ptr }

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 4, i64 %4
  %6 = getelementptr nusw nuw i16, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/virtio_net.ll
; protobuf/optimized/writer.cc.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 2, i64 %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000057(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 0
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 4294967295, i64 %4
  %6 = getelementptr nusw nuw %struct.tcaches_s.3660910, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
