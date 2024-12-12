
; 25 occurrences:
; abseil-cpp/optimized/charconv_test.cc.ll
; cpython/optimized/mathmodule.ll
; glslang/optimized/Pp.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/SynthTrace.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 4 occurrences:
; cpython/optimized/mathmodule.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = icmp ne i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
