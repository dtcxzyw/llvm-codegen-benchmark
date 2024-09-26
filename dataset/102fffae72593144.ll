
%"class.hermes::vm::PinnedHermesValue.2889352" = type { %"class.hermes::vm::HermesValue.2889353" }
%"class.hermes::vm::HermesValue.2889353" = type { i64 }

; 22 occurrences:
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; protobuf/optimized/extension_set.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000019a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i64, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 16
  %7 = getelementptr nusw i64, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; hermes/optimized/Callable.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func0000000000000190(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.hermes::vm::PinnedHermesValue.2889352", ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -64
  %7 = getelementptr %"class.hermes::vm::PinnedHermesValue.2889352", ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
