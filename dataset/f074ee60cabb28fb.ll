
; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext nneg i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 11 occurrences:
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/intel_rps.ll
; linux/optimized/maple_tree.ll
; linux/optimized/psmouse-base.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
