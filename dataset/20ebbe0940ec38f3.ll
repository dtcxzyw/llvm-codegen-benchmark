
; 51 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/init_64.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tree.ll
; linux/optimized/truncate.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luau/optimized/CostModel.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; nuttx/optimized/mm_realloc.c.ll
; openjdk/optimized/arena.ll
; openjdk/optimized/bytecodes.ll
; openjdk/optimized/virtualSpaceNode.ll
; openjdk/optimized/zMark.ll
; openusd/optimized/json.cpp.ll
; php/optimized/ir_gdb.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/shmem.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16
  %3 = and i64 %2, -4096
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 9 occurrences:
; linux/optimized/exec.ll
; linux/optimized/kexec_core.ll
; linux/optimized/pcm_native.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = and i64 %2, -4096
  %4 = sub nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/vmalloc.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; freetype/optimized/autofit.c.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = and i64 %2, 4190208
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/RDFGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 15
  %3 = and i64 %2, -16
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 63
  %3 = and i64 %2, -64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
