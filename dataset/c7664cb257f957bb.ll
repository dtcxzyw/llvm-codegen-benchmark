
; 25 occurrences:
; clamav/optimized/strfn.cpp.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/collationfastlatin.ll
; linux/optimized/namei.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/JSON.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; stb/optimized/stb_sprintf.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, 15
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 4 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; z3/optimized/hwf.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -112
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = add i32 %3, 12
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
