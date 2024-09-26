
%class.OopMapBlock.2626681 = type { i32, i32 }

; 4 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/instanceKlass.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 512
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr nusw %class.OopMapBlock.2626681, ptr %0, i64 %1
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -128
  %4 = icmp eq i32 %3, 128
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
