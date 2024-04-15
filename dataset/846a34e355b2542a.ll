
%"struct.std::pair.177.1844680" = type { %"class.hermes::vm::GCSymbolID.1844681", %"struct.hermes::vm::NamedPropertyDescriptor.1844676" }
%"class.hermes::vm::GCSymbolID.1844681" = type { %"class.hermes::vm::SymbolID.1844654" }
%"class.hermes::vm::SymbolID.1844654" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.1844676" = type { %"struct.hermes::vm::PropertyDescriptor.1844677" }
%"struct.hermes::vm::PropertyDescriptor.1844677" = type { %union.anon.174.1844678, i32 }
%union.anon.174.1844678 = type { i32 }

; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = getelementptr inbounds %"struct.std::pair.177.1844680", ptr %4, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
