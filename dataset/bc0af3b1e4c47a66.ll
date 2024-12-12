
; 14 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cpython/optimized/timemodule.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; glog/optimized/logging.cc.ll
; llvm/optimized/CGAtomic.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/block_block-copy.c.ll
; ruby/optimized/numeric.ll
; slurm/optimized/backfill.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub nuw nsw i64 %2, %0
  ret i64 %3
}

; 31 occurrences:
; assimp/optimized/unzip.c.ll
; clamav/optimized/gpt.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/TestString.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/output.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/select.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/tpr.cpp.ll
; grpc/optimized/rls.cc.ll
; hdf5/optimized/H5FSsection.c.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; quantlib/optimized/forwardforwardmappings.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/pack.ll
; yosys/optimized/cxxrtl_backend.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 45 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; bdwgc/optimized/cordxtra.c.ll
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; libquic/optimized/ripemd_test.cc.ll
; linux/optimized/mballoc.ll
; linux/optimized/output.ll
; linux/optimized/svc.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/ps_core.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; wasmtime-rs/optimized/2rxishkjui70pb7b.ll
; wasmtime-rs/optimized/4xu6ecb82tc69emg.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; wireshark/optimized/tap-iostat.c.ll
; zed-rs/optimized/01673j3qy7vs5no0rm7cvabqs.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub nuw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
