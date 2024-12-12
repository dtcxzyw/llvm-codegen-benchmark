
; 14 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Callable.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; jq/optimized/decNumber.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openusd/optimized/bignum.cc.ll
; quantlib/optimized/date.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umax.i32(i32 %0, i32 1)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 5 occurrences:
; darktable/optimized/timeline.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libquic/optimized/tls_cbc.c.ll
; openjdk/optimized/jchuff.ll
; zed-rs/optimized/2y3d15fhybcig6chysm503x7k.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 31)
  %2 = add nuw nsw i32 %1, 15
  ret i32 %2
}

; 3 occurrences:
; hermes/optimized/JSLibInternal.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.usub.sat.i32(i32 %0, i32 1)
  %2 = add i32 %1, -1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
