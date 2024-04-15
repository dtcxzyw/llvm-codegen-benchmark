
; 33 occurrences:
; abc/optimized/abcDress3.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSweep.c.ll
; git/optimized/add-patch.ll
; graphviz/optimized/multispline.c.ll
; icu/optimized/rematch.ll
; imgui/optimized/imgui.cpp.ll
; libphonenumber/optimized/unicodestring.cc.ll
; linux/optimized/base.ll
; linux/optimized/hrtimer.ll
; linux/optimized/menu.ll
; linux/optimized/msync.ll
; linux/optimized/readdir.ll
; linux/optimized/scsi_proc.ll
; linux/optimized/scsi_sysfs.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/thermal_sysfs.ll
; linux/optimized/vfs_addr.ll
; linux/optimized/x_tables.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nori/optimized/bitmap.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; openssl/optimized/libcrypto-lib-dh_pmeth.ll
; openssl/optimized/libcrypto-shlib-dh_pmeth.ll
; php/optimized/formatted_print.ll
; php/optimized/scanf.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/toast_internals.ll
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

; 16 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; git/optimized/fetch.ll
; git/optimized/linear-assignment.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/uncore.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/zend_jit.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/pmsignal.ll
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

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
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
