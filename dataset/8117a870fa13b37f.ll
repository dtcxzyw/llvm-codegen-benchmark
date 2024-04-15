
%class.QCPGraphData.1927861 = type { double, double }

; 18 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/wlcStdin.c.ll
; git/optimized/connect.ll
; git/optimized/dir.ll
; git/optimized/fetch.ll
; git/optimized/http-push.ll
; git/optimized/repack.ll
; git/optimized/show-ref.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/Scanner.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; ninja/optimized/graph.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/pg_archivecleanup.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 0, %4
  %6 = getelementptr %class.QCPGraphData.1927861, ptr %0, i64 %1
  %7 = getelementptr %class.QCPGraphData.1927861, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; nuttx/optimized/lib_qsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
