
; 12 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaCSat2.c.ll
; hermes/optimized/HadesGC.cpp.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; recastnavigation/optimized/OffMeshConnectionTool.cpp.ll
; wireshark/optimized/g711.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i24 %2) #0 {
entry:
  %3 = trunc i24 %2 to i8
  %4 = lshr i8 %3, 4
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
