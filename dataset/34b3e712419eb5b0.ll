
; 1 occurrences:
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000310(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i32 %0, 64
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000308(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i32 %0, 95
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 6 occurrences:
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openspiel/optimized/oh_hell.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000318(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i32 %0, 40
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000302(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %0, 214
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
