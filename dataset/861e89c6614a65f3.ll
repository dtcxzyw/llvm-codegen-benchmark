
; 31 occurrences:
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_colorzones.c.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; gromacs/optimized/xtc3.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/imgwarp.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pack.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/rangetypes_selfuncs.ll
; qemu/optimized/block_io.c.ll
; quantlib/optimized/svd.ll
; ruby/optimized/io.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = tail call i64 @llvm.smin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 36 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/aio.ll
; linux/optimized/fair.ll
; linux/optimized/mballoc.ll
; linux/optimized/scatterlist.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; memcached/optimized/memcached-extstore.ll
; memcached/optimized/memcached_debug-extstore.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/ad_write_str.ll
; openssl/optimized/libcrypto-lib-bss_conn.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-bss_conn.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/ui_console-vc.c.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; wireshark/optimized/main_application.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = call i64 @llvm.smin.i64(i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
