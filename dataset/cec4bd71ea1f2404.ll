
; 33 occurrences:
; cpython/optimized/dtoa.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ConsoleHost.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Set.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = bitcast double %1 to i64
  ret i64 %2
}

; 9 occurrences:
; grpc/optimized/stats_data.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/String.cpp.ll
; jq/optimized/jv.ll
; luajit/optimized/minilua.ll
; openjdk/optimized/threadHeapSampler.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = bitcast double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
