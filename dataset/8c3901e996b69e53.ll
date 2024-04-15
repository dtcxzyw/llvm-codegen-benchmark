
; 10 occurrences:
; linux/optimized/drm_lease.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/lua_struct.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, %0
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
