
%"class.hermes::vm::PinnedHermesValue.3083833" = type { %"class.hermes::vm::HermesValue.3083834" }
%"class.hermes::vm::HermesValue.3083834" = type { i64 }
%"struct.google::protobuf::internal::ExtensionSet::KeyValue.3434284" = type { i32, %"struct.google::protobuf::internal::ExtensionSet::Extension.3434285" }
%"struct.google::protobuf::internal::ExtensionSet::Extension.3434285" = type { %union.anon.4.3434286, i8, i8, i8, i8, i32, ptr }
%union.anon.4.3434286 = type { i64 }

; 20 occurrences:
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
; Function Attrs: nounwind
define ptr @func000000000000019e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i64, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  %7 = getelementptr nusw i64, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; hermes/optimized/Callable.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001d0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw %"class.hermes::vm::PinnedHermesValue.3083833", ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -64
  %7 = getelementptr %"class.hermes::vm::PinnedHermesValue.3083833", ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func0000000000000190(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = getelementptr i32, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; protobuf/optimized/extension_set.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001de(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw %"struct.google::protobuf::internal::ExtensionSet::KeyValue.3434284", ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  %7 = getelementptr nusw %"struct.google::protobuf::internal::ExtensionSet::KeyValue.3434284", ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
