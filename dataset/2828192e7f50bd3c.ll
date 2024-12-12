
; 34 occurrences:
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/kinsol_bbdpre.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesio.ll
; cpython/optimized/exceptions.ll
; cpython/optimized/listobject.ll
; cpython/optimized/stringio.ll
; cpython/optimized/tupleobject.ll
; cpython/optimized/unicodeobject.ll
; freetype/optimized/pshinter.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; linux/optimized/fair.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/intel_color.ll
; redis/optimized/sort.ll
; redis/optimized/t_list.ll
; ruby/optimized/array.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; wireshark/optimized/observer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 16)
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
