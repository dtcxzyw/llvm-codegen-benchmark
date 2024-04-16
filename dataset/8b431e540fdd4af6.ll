
; 3 occurrences:
; minetest/optimized/base64.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, %0
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; 12 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; oiio/optimized/SHA1.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %0, -1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %0, 1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
