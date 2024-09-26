
; 25 occurrences:
; coreutils-rs/optimized/1aqq6ooh2lp9lqic.ll
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/relay.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; openjdk/optimized/shenandoahHeap.ll
; openmpi/optimized/osc_sm_component.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/xlogutils.ll
; proxygen/optimized/HTTPSessionActivityTracker.cpp.ll
; ruby/optimized/cont.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, %0
  %3 = add i64 %2, 1
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/relay.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; rocksdb/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, %0
  %3 = add nuw i64 %2, 1
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/CGBlocks.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, %0
  %3 = add nuw nsw i64 %2, 1
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, %0
  %3 = add nsw i64 %2, 1
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
