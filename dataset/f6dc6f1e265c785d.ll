
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i16 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc i128 %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i16 %0, 61
  %6 = or i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/task_mmu.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000998(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 2
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i8
  %4 = icmp ugt i8 %3, 5
  %5 = icmp ult i8 %0, -5
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 32
  %3 = trunc i128 %2 to i64
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i64 %0, 4294967295
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/program.cc.ll
; linux/optimized/nexthop.ll
; Function Attrs: nounwind
define i1 @func0000000000000822(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 1
  %5 = icmp eq i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc i16 %2 to i8
  %4 = icmp ult i8 %3, 64
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 23
  %5 = icmp ugt i32 %0, 59
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = icmp ne i8 %3, 9
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
