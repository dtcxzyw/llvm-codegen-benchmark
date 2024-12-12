
; 14 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/commoncap.ll
; linux/optimized/therm_throt.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; php/optimized/zend_jit.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageViewer.cpp.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; luau/optimized/EmitCommonX64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 4
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 255
  ret i64 %5
}

; 3 occurrences:
; eastl/optimized/TestString.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, -2
  ret i64 %5
}

attributes #0 = { nounwind }
