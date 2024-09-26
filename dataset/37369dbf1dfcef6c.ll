
; 13 occurrences:
; abc/optimized/cuddApa.c.ll
; assimp/optimized/LWOAnimation.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/compileBroker.ll
; postgres/optimized/hashpage.ll
; proxygen/optimized/HTTPSession.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptoui double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
