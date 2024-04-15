
; 11 occurrences:
; cpython/optimized/posixmodule.ll
; darktable/optimized/introspection_cacorrect.c.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/clouds.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; php/optimized/ir_emit.ll
; qemu/optimized/net_dump.c.ll
; qemu/optimized/tcg.c.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, -55
  ret i32 %5
}

attributes #0 = { nounwind }
