
; 21 occurrences:
; graphviz/optimized/exeval.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hermes/optimized/Date.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; jq/optimized/jv.ll
; jsonnet/optimized/vm.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openjdk/optimized/ad_x86.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/date.ll
; postgres/optimized/int8.ll
; postgres/optimized/pgstatfuncs.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/numeric.ll
; ruby/optimized/object.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = bitcast double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
