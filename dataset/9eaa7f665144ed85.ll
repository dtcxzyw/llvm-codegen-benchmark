
; 13 occurrences:
; cmake/optimized/cmCursesMainForm.cxx.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/bitmap-str.ll
; meshlab/optimized/edit_referencing.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nuttx/optimized/serial.c.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/libprrte_la-prte_data_server.ll
; qemu/optimized/hw_core_machine-hmp-cmds.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i64 1155, i64 1
  ret i64 %4
}

; 40 occurrences:
; assimp/optimized/MMDImporter.cpp.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; curl/optimized/libcurl_la-tftp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/gregoimp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgesv.c.ll
; openblas/optimized/dgetf2.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dgetrs.c.ll
; openblas/optimized/dlauu2.c.ll
; openblas/optimized/dlauum.c.ll
; openblas/optimized/dpotf2.c.ll
; openblas/optimized/dpotrf.c.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrti2.c.ll
; openblas/optimized/dtrtri.c.ll
; php/optimized/zend_jit_vm_helpers.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; yosys/optimized/fsm_opt.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp slt i64 %2, %0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 20 occurrences:
; abc/optimized/giaQbf.c.ll
; casadi/optimized/mx_node.cpp.ll
; ceres/optimized/visibility.cc.ll
; cpython/optimized/assemble.ll
; darktable/optimized/amaze.cc.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/position.c.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; linux/optimized/mqueue.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; php/optimized/spl_dllist.ll
; php/optimized/zend_jit.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i64 %2, %0
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

; 5 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; openmpi/optimized/ompi_datatype_sndrcv.ll
; verilator/optimized/V3Slice.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 1 occurrences:
; php/optimized/phpdbg_utils.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i32 43, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
