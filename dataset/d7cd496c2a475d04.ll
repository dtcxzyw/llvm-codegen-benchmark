
; 16 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestLruCache.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/viz.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = urem i32 5381, %1
  ret i32 %2
}

; 3 occurrences:
; eastl/optimized/TestHash.cpp.ll
; freetype/optimized/psaux.c.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = urem i32 4, %1
  ret i32 %2
}

attributes #0 = { nounwind }
