
; 2 occurrences:
; libphonenumber/optimized/area_code_map.cc.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openmpi/optimized/ad_coll_build_req_new.ll
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i32 %0, 8
  %.not = icmp eq i64 %1, %2
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i32 %0, 294967296
  %.not = icmp sgt i64 %1, %2
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/teddy_engine_description.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i32 %0, 50
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
