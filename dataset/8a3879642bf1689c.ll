
; 19 occurrences:
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/index.c.ll
; cpython/optimized/object.ll
; cpython/optimized/typeobject.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hdf5/optimized/H5LT.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/memalloc.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; luau/optimized/Lexer.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; node/optimized/libnode.spawn_sync.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = add i64 %1, %3
  %5 = and i64 %4, -8
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4095
  %4 = add i64 %3, %1
  %5 = and i64 %4, -4096
  %6 = add i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hdf5/optimized/H5HL.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 30
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 9223372036854775800
  %6 = add i64 %0, %5
  ret i64 %6
}

; 5 occurrences:
; hdf5/optimized/H5Gstab.c.ll
; hdf5/optimized/H5HL.c.ll
; llvm/optimized/OpenMPClause.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 1016
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/kcore.ll
; llama.cpp/optimized/ggml.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 15
  %4 = add i64 %1, %3
  %5 = and i64 %4, -16
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2
  %4 = add nsw i64 %1, %3
  %5 = and i64 %4, 4294967288
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 31
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, -32
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/index_hash.c.ll
; cpython/optimized/gcmodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = add i64 %3, %1
  %5 = and i64 %4, -4
  %6 = add nuw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
