
; 18 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaAgi.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/wlcNtk.c.ll
; coremark/optimized/core_main.c.ll
; cpython/optimized/_ssl.ll
; git/optimized/bloom.ll
; git/optimized/color.ll
; git/optimized/hex-ll.ll
; icu/optimized/collationbuilder.ll
; libquic/optimized/quic_protocol.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_f90_complex.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_f90_real.ll
; qemu/optimized/util_filemonitor-inotify.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nsw i32 %2, 8
  %4 = sext i16 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; git/optimized/hex.ll
; git/optimized/ref-filter.ll
; git/optimized/strbuf.ll
; git/optimized/url.ll
; git/optimized/urlmatch.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = sext i8 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
