
; 6 occurrences:
; faiss/optimized/IndexIVF.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/msd.cpp.ll
; quantlib/optimized/onefactormodel.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 28 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/wlcNtk.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_lens.cc.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; libjpeg-turbo/optimized/example.c.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/rsrc.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; openssl/optimized/openssl-bin-x509.ll
; postgres/optimized/arrayfuncs.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
