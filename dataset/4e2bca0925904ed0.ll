
; 6 occurrences:
; linux/optimized/ibss.ll
; linux/optimized/mlme.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000182(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000190(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ugt i32 %0, 64
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000188(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ult i32 %0, 95
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 6 occurrences:
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openspiel/optimized/oh_hell.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000198(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne i32 %0, 40
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cisco-mcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000102(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 5
  %3 = icmp eq i32 %0, 62
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
