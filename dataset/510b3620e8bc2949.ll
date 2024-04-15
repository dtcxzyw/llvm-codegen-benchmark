
%struct._zend_ssa_op.1718213 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; 20 occurrences:
; abc/optimized/abcTiming.c.ll
; git/optimized/xmerge.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/unames.ll
; icu/optimized/uregex.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustrtrns.ll
; llama.cpp/optimized/ggml.c.ll
; lz4/optimized/lz4hc.c.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/texoptions.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/test_overhead.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds %struct._zend_ssa_op.1718213, ptr %0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/bitset.ll
; linux/optimized/hooks.ll
; linux/optimized/selinuxfs.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3, !prof !0
  ret ptr %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
