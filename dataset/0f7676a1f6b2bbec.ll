
; 18 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; llvm/optimized/VNCoercion.cpp.ll
; mimalloc/optimized/segment.c.ll
; mold/optimized/arch-arm64.cc.ll
; nuttx/optimized/mm_malloc.c.ll
; openusd/optimized/json.cpp.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = and i64 %2, -4096
  %4 = and i64 %0, -4096
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; velox/optimized/Allocation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = and i64 %0, -8
  %5 = sub nuw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 23
  %3 = and i64 %2, -16
  %4 = and i64 %0, -8
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
