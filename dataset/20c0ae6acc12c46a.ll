
; 4 occurrences:
; llvm/optimized/VectorCombine.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/javaClasses.ll
; proj/optimized/unitconvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 4
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/stash.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ne i32 %2, 0
  %3 = icmp ne i32 %1, 12351
  %4 = select i1 %.not, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 117440512
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 23 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/sfmDec.c.ll
; icu/optimized/unistr.ll
; opencv/optimized/synthetic_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/sclLibUtil.c.ll
; llvm/optimized/InstrProfiling.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/number_decimalquantity.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/nbc_iallreduce.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = icmp ne i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 4
  %4 = icmp eq i32 %1, 14
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
