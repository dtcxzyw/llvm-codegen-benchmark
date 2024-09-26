
; 7 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; graphviz/optimized/dotsplines.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dsyequb.c.ll
; openjdk/optimized/freetypeScaler.ll
; openssl/optimized/ct_test-bin-ct_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = call noundef range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %1, i1 true)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
