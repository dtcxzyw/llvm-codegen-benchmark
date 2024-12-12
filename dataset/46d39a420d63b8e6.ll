
; 27 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; linux/optimized/ds.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; openjdk/optimized/escape.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; grpc/optimized/ring_hash.cc.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
