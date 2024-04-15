
%"struct.std::pair.177.1844680" = type { %"class.hermes::vm::GCSymbolID.1844681", %"struct.hermes::vm::NamedPropertyDescriptor.1844676" }
%"class.hermes::vm::GCSymbolID.1844681" = type { %"class.hermes::vm::SymbolID.1844654" }
%"class.hermes::vm::SymbolID.1844654" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.1844676" = type { %"struct.hermes::vm::PropertyDescriptor.1844677" }
%"struct.hermes::vm::PropertyDescriptor.1844677" = type { %union.anon.174.1844678, i32 }
%union.anon.174.1844678 = type { i32 }
%"class.hermes::vm::detail::DPMHashPair.1844682" = type { %struct.anon.234.1844683 }
%struct.anon.234.1844683 = type { i32 }

; 6 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = getelementptr inbounds %"struct.std::pair.177.1844680", ptr %4, i64 %3
  %6 = and i64 %0, 4294967295
  %7 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair.1844682", ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = and i64 %0, 4294967295
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
