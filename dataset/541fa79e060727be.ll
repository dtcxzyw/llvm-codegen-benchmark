
; 9 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; draco/optimized/rans_bit_encoder.cc.ll
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/local_thr.cpp.ll
; libzmq/optimized/proxy_thr.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; postgres/optimized/costsize.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 2)
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
