
; 10 occurrences:
; gromacs/optimized/gmx_cluster.cpp.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/f_string.c.ll
; oiio/optimized/Writer.cpp.ll
; openmpi/optimized/ad_coll_exch_new.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; Function Attrs: nounwind
define i1 @func000000000000031c(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = urem i32 %1, 35
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/AssxmlFileWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = urem i32 %1, 50
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
