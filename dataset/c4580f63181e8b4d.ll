
; 42 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/inftrees.c.ll
; assimp/optimized/DefaultLogger.cpp.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; darktable/optimized/filtering.c.ll
; gromacs/optimized/inftrees.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/n2builder.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/inftrees.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/boot.ll
; linux/optimized/inftrees.ll
; linux/optimized/intel_tc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openjdk/optimized/mlib_c_ImageConvCopyEdge.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; postgres/optimized/spell.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/debug_module.ll
; verilator/optimized/V3Number.cpp.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 31
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/client.ll
; linux/optimized/nfs4client.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1024
  %4 = select i1 %3, i32 4096, i32 %1
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
