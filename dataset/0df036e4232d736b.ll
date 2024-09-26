
; 45 occurrences:
; abc/optimized/abcDress3.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSweep.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/shortest.c.ll
; hdf5/optimized/H5FDmulti.c.ll
; icu/optimized/rematch.ll
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/jdmainct.c.ll
; linux/optimized/base.ll
; linux/optimized/hrtimer.ll
; linux/optimized/msync.ll
; linux/optimized/readdir.ll
; linux/optimized/scsi_proc.ll
; linux/optimized/scsi_sysfs.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/thermal_sysfs.ll
; linux/optimized/vfs_addr.ll
; linux/optimized/x_tables.ll
; llvm/optimized/WinException.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; nori/optimized/bitmap.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/jdmainct.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/os_perf_linux.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libcrypto-lib-dh_pmeth.ll
; openssl/optimized/libcrypto-shlib-dh_pmeth.ll
; openusd/optimized/childrenUtils.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/formatted_print.ll
; php/optimized/scanf.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/varlena.ll
; ruby/optimized/raddrinfo.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 20 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; git/optimized/fetch.ll
; git/optimized/linear-assignment.ll
; gromacs/optimized/bwt.c.ll
; gromacs/optimized/mdatoms.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/evdns.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; linux/optimized/uncore.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/zend_jit.ll
; postgres/optimized/geo_ops.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/aigPack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 32
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 125
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
