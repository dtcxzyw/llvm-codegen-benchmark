
; 3 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; minetest/optimized/collector.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv exact i64 %0, 36
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 15 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv exact i64 %0, 24
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 10 occurrences:
; cpython/optimized/_datetimemodule.ll
; icu/optimized/uniset.ll
; linux/optimized/drm_dsc_helper.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_vfio_platform.c.ll
; qemu/optimized/hw_virtio_virtio-rng.c.ll
; qemu/optimized/migration_colo.c.ll
; qemu/optimized/net_colo-compare.c.ll
; qemu/optimized/net_filter-buffer.c.ll
; qemu/optimized/ui_input.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv i64 %0, 1000000
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv i64 %0, 100
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sdiv i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
