
; 12 occurrences:
; cpython/optimized/mathmodule.ll
; glslang/optimized/Pp.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; qemu/optimized/meson-generated_.._dbus-display1.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = bitcast double %0 to i64
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/mathmodule.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = bitcast double %0 to i64
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = bitcast double %0 to i64
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
