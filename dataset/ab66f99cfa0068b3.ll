
; 1 occurrences:
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 40
  %4 = zext nneg i32 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 40
  %4 = zext i32 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/pcmcia_resource.ll
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = add nsw i64 %2, 4
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/crash_core.ll
; linux/optimized/dm-log.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/jfrRecorderService.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, 1
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/percpu.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = add nuw nsw i64 %2, 48
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = add nsw i64 %2, -57
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
