
; 11 occurrences:
; graphviz/optimized/exparse.c.ll
; gromacs/optimized/gmxfio_xdr.cpp.ll
; hdf5/optimized/H5Tconv_reference.c.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/stubRoutines.ll
; php/optimized/glob_wrapper.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/EvalCtx.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/spgscan.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
