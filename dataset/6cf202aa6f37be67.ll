
; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; freetype/optimized/sdf.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/data_printer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = mul i32 %2, 86400
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 20 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaSpeedup.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; gromacs/optimized/orires.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; postgres/optimized/gindatapage.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/cluster_legacy.ll
; slurm/optimized/mgr.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
