
%struct._zend_jit_trace_stack.1718192 = type { %union.anon.14.1718193, i32 }
%union.anon.14.1718193 = type { i32 }
%struct.aiFace.1752480 = type { i32, ptr }
%"struct.std::pair.1848034" = type { %"class.hermes::vm::GCSymbolID.1848035", %"struct.hermes::vm::NamedPropertyDescriptor.1848036" }
%"class.hermes::vm::GCSymbolID.1848035" = type { %"class.hermes::vm::SymbolID.1848037" }
%"class.hermes::vm::SymbolID.1848037" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.1848036" = type { %"struct.hermes::vm::PropertyDescriptor.1848038" }
%"struct.hermes::vm::PropertyDescriptor.1848038" = type { %union.anon.3.1848039, i32 }
%union.anon.3.1848039 = type { i32 }
%struct.s_slice.2359711 = type { %struct.sortslice.2359710, i64, i32 }
%struct.sortslice.2359710 = type { ptr, ptr }

; 4 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = getelementptr inbounds %struct._zend_jit_trace_stack.1718192, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 4 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/huf_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds %struct.aiFace.1752480, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = getelementptr inbounds %"struct.std::pair.1848034", ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr %struct.s_slice.2359711, ptr %4, i64 %3, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
