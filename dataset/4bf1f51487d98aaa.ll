
; 14 occurrences:
; gromacs/optimized/gmx_cluster.cpp.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/f_string.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; oiio/optimized/Writer.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; openmpi/optimized/ad_coll_exch_new.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = urem i32 %2, 35
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/AssxmlFileWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = urem i32 %2, 50
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = urem i32 %2, 60
  %4 = icmp ne i32 %3, 59
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = urem i32 %2, 60
  %4 = icmp ne i32 %3, 59
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
