
; 18 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestLruCache.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/pcm_native.ll
; openjdk/optimized/hb-face-builder.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = urem i32 194747424, %0
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 4 occurrences:
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = urem i32 -2147483648, %0
  %2 = zext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
