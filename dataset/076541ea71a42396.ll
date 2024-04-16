
; 4 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; openmpi/optimized/coll_sm_component.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/resize.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
