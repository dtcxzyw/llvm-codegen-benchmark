
%"struct.std::pair.2884112" = type { %"class.hermes::vm::GCSymbolID.2884113", %"struct.hermes::vm::NamedPropertyDescriptor.2884114" }
%"class.hermes::vm::GCSymbolID.2884113" = type { %"class.hermes::vm::SymbolID.2884115" }
%"class.hermes::vm::SymbolID.2884115" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.2884114" = type { %"struct.hermes::vm::PropertyDescriptor.2884116" }
%"struct.hermes::vm::PropertyDescriptor.2884116" = type { %union.anon.3.2884117, i32 }
%union.anon.3.2884117 = type { i32 }
%struct.hlist_head.3363819 = type { ptr }

; 12 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/hermes.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 456
  %6 = getelementptr nusw i64, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr %"struct.std::pair.2884112", ptr %5, i64 %3
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/timer.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 22
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 112
  %6 = getelementptr %struct.hlist_head.3363819, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
