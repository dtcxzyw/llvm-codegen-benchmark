
; 92 occurrences:
; abc/optimized/cuddSign.c.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; cmake/optimized/archive_write_set_format_cpio_binary.c.ll
; cmake/optimized/archive_write_set_format_cpio_newc.c.ll
; cmake/optimized/archive_write_set_format_cpio_odc.c.ll
; cmake/optimized/archive_write_set_format_raw.c.ll
; cmake/optimized/nghttp2_session.c.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; freetype/optimized/raster.c.ll
; git/optimized/blame.ll
; glog/optimized/symbolize.cc.ll
; graphviz/optimized/mincross.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; icu/optimized/utext.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libquic/optimized/asn1_par.c.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; linux/optimized/base.ll
; linux/optimized/cpufreq.ll
; linux/optimized/drm_dp_dual_mode_helper.ll
; linux/optimized/drm_scdc_helper.ll
; linux/optimized/extents_status.ll
; linux/optimized/fair.ll
; linux/optimized/filemap.ll
; linux/optimized/gup.ll
; linux/optimized/i915_perf.ll
; linux/optimized/if.ll
; linux/optimized/intel_epb.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/libfs.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/pcm_native.ll
; linux/optimized/pipe.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/serial_core.ll
; linux/optimized/sg.ll
; linux/optimized/svcsock.ll
; linux/optimized/tunnels.ll
; linux/optimized/usblp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; nuttx/optimized/fs_pread.c.ll
; nuttx/optimized/fs_pwrite.c.ll
; nuttx/optimized/fs_sendfile.c.ll
; nuttx/optimized/lib_fmemopen.c.ll
; nuttx/optimized/serial.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/ostream.ll
; openmpi/optimized/ompi_datatype_sndrcv.ll
; openspiel/optimized/backgammon.cc.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/battleship.cc.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/zic.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/io.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/RawVector.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wolfssl/optimized/benchmark.c.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
