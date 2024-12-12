
; 16 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; darktable/optimized/introspection_ashift.c.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/handlerestart.cpp.ll
; hdf5/optimized/H5Dint.c.ll
; linux/optimized/insn.ll
; llvm/optimized/DAGCombiner.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; php/optimized/pcre2_auto_possess.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/unitedstates.ll
; redis/optimized/aof.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 114
  %3 = icmp eq i32 %1, 6
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 524556
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-extensions_cust.ll
; openssl/optimized/libssl-shlib-extensions_cust.ll
; Function Attrs: nounwind
define i1 @func0000000000006310(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 18
  %4 = and i1 %3, %2
  %5 = icmp ugt i32 %0, 65535
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func0000000000000a82(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 3
  %3 = icmp sgt i32 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/austria.ll
; Function Attrs: nounwind
define i1 @func0000000000002042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16
  %3 = icmp eq i32 %0, 12
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRewrite.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; gromacs/optimized/decidegpuusage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b14(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp sgt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; libpng/optimized/pngwrite.c.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i1 @func0000000000006042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 64
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000982(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2
  %3 = icmp slt i32 %1, 420
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002308(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 2048
  %3 = icmp ne i32 %1, 192
  %4 = and i1 %3, %2
  %5 = icmp ult i32 %0, 128
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/dtoa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000b0c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp ne i32 %1, 1
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000005214(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 6
  %3 = icmp ugt i32 %1, 31
  %4 = and i1 %3, %2
  %5 = icmp sgt i32 %0, 7
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/decidegpuusage.cpp.ll
; gromacs/optimized/runner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a94(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp sgt i32 %1, 1
  %4 = and i1 %3, %2
  %5 = icmp sgt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 40
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 58
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000204c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = icmp eq i32 %0, 18
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, 11
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/network_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000003182(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp slt i32 %0, 1
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000518c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = icmp slt i32 %1, -1999
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000504c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 65534
  %3 = icmp eq i32 %1, 3
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
