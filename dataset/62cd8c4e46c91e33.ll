
; 15 occurrences:
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
; openjdk/optimized/javaClasses.ll
; slurm/optimized/cgroup_v2.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 10, i32 %2
  %4 = select i1 %0, i32 11, i32 %3
  %5 = icmp eq i32 %4, -1
  %6 = select i1 %5, i32 12, i32 %4
  ret i32 %6
}

; 1 occurrences:
; jq/optimized/jv_unicode.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i1 true, i1 %1
  %4 = select i1 %3, i32 -1, i32 %2
  %5 = icmp sgt i32 %4, 1114111
  %6 = select i1 %5, i32 -1, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
