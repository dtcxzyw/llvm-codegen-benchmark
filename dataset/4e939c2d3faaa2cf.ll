
%class.QCPGraphData.3451166 = type { double, double }

; 17 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/wlcStdin.c.ll
; clamav/optimized/qsort.c.ll
; git/optimized/connect.ll
; git/optimized/dir.ll
; git/optimized/fetch.ll
; git/optimized/http-push.ll
; git/optimized/repack.ll
; git/optimized/show-ref.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; meshlab/optimized/Scanner.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; opencv/optimized/scansegment.cpp.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; ninja/optimized/graph.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; lz4/optimized/lz4hc.c.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/pg_archivecleanup.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 0, %4
  %6 = getelementptr %class.QCPGraphData.3451166, ptr %0, i64 %1
  %7 = getelementptr %class.QCPGraphData.3451166, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
