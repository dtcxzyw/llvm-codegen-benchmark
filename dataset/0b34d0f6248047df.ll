
%"struct.std::pair.177.1844680" = type { %"class.hermes::vm::GCSymbolID.1844681", %"struct.hermes::vm::NamedPropertyDescriptor.1844676" }
%"class.hermes::vm::GCSymbolID.1844681" = type { %"class.hermes::vm::SymbolID.1844654" }
%"class.hermes::vm::SymbolID.1844654" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.1844676" = type { %"struct.hermes::vm::PropertyDescriptor.1844677" }
%"struct.hermes::vm::PropertyDescriptor.1844677" = type { %union.anon.174.1844678, i32 }
%union.anon.174.1844678 = type { i32 }
%struct.nodeElt_s.1957035 = type { i32, i16, i8, i8 }

; 1 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, ptr null, ptr %1
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = getelementptr inbounds %"struct.std::pair.177.1844680", ptr %6, i64 %4, i32 1
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, ptr null, ptr %1
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %struct.nodeElt_s.1957035, ptr %6, i64 %4, i32 3
  ret ptr %7
}

attributes #0 = { nounwind }
