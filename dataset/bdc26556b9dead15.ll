
; 14 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/wlcBlast.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/formatter_unicode.ll
; icu/optimized/icuexportdata.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; slurm/optimized/cgroup_v2.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 2, i32 %1
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 3, i32 %2
  %5 = icmp eq i32 %4, 3
  %6 = select i1 %5, i32 4, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
