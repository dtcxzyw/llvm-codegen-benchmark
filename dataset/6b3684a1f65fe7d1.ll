
%struct.name_entry.1779610 = type { %struct.object_id.1779601, ptr, i32, i32 }
%struct.object_id.1779601 = type { [32 x i8], i32 }

; 2 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

; 7 occurrences:
; git/optimized/merge-ort.ll
; git/optimized/unpack-trees.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds %struct.name_entry.1779610, ptr %0, i64 %1
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
