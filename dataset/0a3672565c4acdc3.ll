
; 8 occurrences:
; darktable/optimized/image.c.ll
; lief/optimized/Attribute.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/x509.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 48, i8 0
  %4 = or disjoint i8 %0, %1
  %5 = or disjoint i8 %4, %3
  %6 = icmp eq i8 %5, 63
  ret i1 %6
}

; 2 occurrences:
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %0, %1
  %4 = icmp ult i32 %3, 32
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 3072
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 16, i8 0
  %4 = or i8 %0, %1
  %5 = or i8 %4, %3
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
