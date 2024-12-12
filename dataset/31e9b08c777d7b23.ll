
; 2 occurrences:
; libpng/optimized/pngpread.c.ll
; openjdk/optimized/pngpread.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 8, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; linux/optimized/kexec_core.ll
; linux/optimized/n_tty.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 8, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %4)
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/quic_headers_stream.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 16384, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
