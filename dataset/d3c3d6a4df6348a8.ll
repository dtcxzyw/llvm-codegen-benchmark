
; 5 occurrences:
; abc/optimized/giaBalAig.c.ll
; icu/optimized/collationfastlatin.ll
; postgres/optimized/tsvector_op.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp samesign ult i32 %0, %2
  %4 = select i1 %3, i32 -86400, i32 86400
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/saigOutDec.c.ll
; linux/optimized/delegation.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/posix_acl.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 496
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i32 144, i32 128
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %.not = icmp eq i32 %0, %2
  %3 = select i1 %.not, i32 2, i32 1
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/PrimitiveBox.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = icmp ult i32 %0, %2
  %4 = select i1 %3, i32 65538, i32 0
  ret i32 %4
}

; 5 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = icmp ugt i32 %0, %2
  %4 = select i1 %3, i32 191, i32 189
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16383
  %3 = icmp samesign ugt i32 %0, %2
  %4 = select i1 %3, i32 1, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
