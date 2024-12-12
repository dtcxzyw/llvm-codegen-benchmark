
; 26 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; hdf5/optimized/H5I.c.ll
; hdf5/optimized/H5LT.c.ll
; hdf5/optimized/H5TB.c.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/icmp.ll
; linux/optimized/intel_pstate.ll
; luau/optimized/lvmexecute.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/c1_FrameMap_x86.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/api_algebraic.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

; 8 occurrences:
; icu/optimized/number_patternstring.ll
; icu/optimized/uchar.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/geo_ops.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = select i1 %0, i32 %2, i32 -1
  ret i32 %3
}

attributes #0 = { nounwind }
