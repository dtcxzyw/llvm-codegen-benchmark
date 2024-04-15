
%"struct.std::pair.177.1844680" = type { %"class.hermes::vm::GCSymbolID.1844681", %"struct.hermes::vm::NamedPropertyDescriptor.1844676" }
%"class.hermes::vm::GCSymbolID.1844681" = type { %"class.hermes::vm::SymbolID.1844654" }
%"class.hermes::vm::SymbolID.1844654" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.1844676" = type { %"struct.hermes::vm::PropertyDescriptor.1844677" }
%"struct.hermes::vm::PropertyDescriptor.1844677" = type { %union.anon.174.1844678, i32 }
%union.anon.174.1844678 = type { i32 }
%"class.hermes::vm::detail::DPMHashPair.1844682" = type { %struct.anon.234.1844683 }
%struct.anon.234.1844683 = type { i32 }

; 3 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = and i64 %3, 134217727
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = getelementptr inbounds i32, ptr %5, i64 %0
  %7 = getelementptr inbounds i32, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = getelementptr inbounds %"struct.std::pair.177.1844680", ptr %5, i64 %0
  %7 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair.1844682", ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
