
; 3 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 48, i8 0
  %3 = or disjoint i8 %2, %0
  %4 = icmp eq i8 %3, 63
  ret i1 %4
}

; 7 occurrences:
; coreutils-rs/optimized/1vrxha14kpfjcqak.ll
; coreutils-rs/optimized/jdhpc8bthd0ylxt.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 32, i8 0
  %3 = or i8 %2, %0
  %4 = icmp ne i8 %3, 101
  ret i1 %4
}

; 1 occurrences:
; delta-rs/optimized/4zvphat0q9a964bz.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 32, i8 0
  %3 = or i8 %2, %0
  %4 = icmp eq i8 %3, 49
  ret i1 %4
}

attributes #0 = { nounwind }
