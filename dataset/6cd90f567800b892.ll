
; 7 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; linux/optimized/intel_dp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = tail call i8 @llvm.umin.i8(i8 %0, i8 %2)
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 2 occurrences:
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = tail call noundef i8 @llvm.umin.i8(i8 %2, i8 %0)
  ret i8 %3
}

; 3 occurrences:
; opencv/optimized/nary_eltwise_layers.cpp.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = tail call noundef i8 @llvm.umin.i8(i8 %2, i8 %0)
  ret i8 %3
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = call i8 @llvm.umin.i8(i8 %2, i8 %0)
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
