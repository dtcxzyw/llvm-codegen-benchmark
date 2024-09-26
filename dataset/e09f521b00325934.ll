
; 9 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; icu/optimized/ubidiln.ll
; llvm/optimized/SelectionDAG.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; postgres/optimized/network_gist.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umin.i8(i8 %1, i8 %2)
  %4 = tail call i8 @llvm.umin.i8(i8 %3, i8 %0)
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 3 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call noundef i8 @llvm.umin.i8(i8 %1, i8 %2)
  %4 = tail call i8 @llvm.umin.i8(i8 %3, i8 %0)
  ret i8 %4
}

; 1 occurrences:
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = call noundef i8 @llvm.umin.i8(i8 %1, i8 %2)
  %4 = call noundef i8 @llvm.umin.i8(i8 %0, i8 %3)
  ret i8 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
