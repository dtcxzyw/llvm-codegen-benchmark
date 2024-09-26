
; 17 occurrences:
; abc/optimized/ifMap.c.ll
; abc/optimized/kitDsd.c.ll
; casadi/optimized/idas.c.ll
; cpython/optimized/unicodeobject.ll
; graphviz/optimized/shapes.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/array.ll
; linux/optimized/i915_driver.ll
; linux/optimized/libahci.ll
; ncnn/optimized/gemm.cpp.ll
; openjdk/optimized/pngread.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2, i32 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; 2 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp ult i32 %0, 128
  %5 = select i1 %4, i32 %3, i32 2
  ret i32 %5
}

; 1 occurrences:
; lightgbm/optimized/config.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp ugt i32 %0, 31
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/pcmcia_resource.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i32 1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 256, i32 %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
