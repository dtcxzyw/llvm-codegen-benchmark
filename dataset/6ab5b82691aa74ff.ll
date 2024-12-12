
; 8 occurrences:
; opencv/optimized/samplers.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; re2/optimized/regexp.cc.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/zNMethodTable.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/dauCanon.c.ll
; gromacs/optimized/gmx_awh.cpp.ll
; icu/optimized/brkeng.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/list.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
