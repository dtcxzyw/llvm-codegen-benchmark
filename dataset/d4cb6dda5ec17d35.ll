
; 14 occurrences:
; linux/optimized/exthdrs.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/oopMapCache.ll
; openjdk/optimized/vframe.ll
; protobuf/optimized/arena.cc.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %1, i64 24
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/kexec_core.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
