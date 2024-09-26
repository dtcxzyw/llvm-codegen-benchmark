
; 2 occurrences:
; quantlib/optimized/fdmhestonvariancemesher.ll
; rocksdb/optimized/wal_manager.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 44 occurrences:
; clamav/optimized/bytecode.c.ll
; clamav/optimized/fmap.c.ll
; clamav/optimized/matcher-pcre.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; coreutils-rs/optimized/31ndbnr1d3v04hlo.ll
; faiss/optimized/InvertedLists.cpp.ll
; hdf5/optimized/H5Dselect.c.ll
; hdf5/optimized/H5PB.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/H5Tconv_reference.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/calibrate.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/fair.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; openjdk/optimized/mutableNUMASpace.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/opal_convertor.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_position.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/xlog.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_mirror.c.ll
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/sub16.ll
; spike/optimized/sub32.ll
; spike/optimized/sub8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
