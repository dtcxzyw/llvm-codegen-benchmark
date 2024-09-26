
; 14 occurrences:
; graphviz/optimized/exeval.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; postgres/optimized/brin_minmax_multi.ll
; qemu/optimized/fpu_softfloat.c.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = bitcast double %1 to i64
  ret i64 %2
}

; 3 occurrences:
; hermes/optimized/hermes.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = uitofp nneg i64 %0 to double
  %2 = bitcast double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
