
%class.BasicBlock.2618403 = type { i8, i32, i32, i32, i32, ptr, i32, i32 }
%struct._zend_jit_trace_stack.2681823 = type { %union.anon.14.2681824, i32 }
%union.anon.14.2681824 = type { i32 }
%"struct.std::pair.2884112" = type { %"class.hermes::vm::GCSymbolID.2884113", %"struct.hermes::vm::NamedPropertyDescriptor.2884114" }
%"class.hermes::vm::GCSymbolID.2884113" = type { %"class.hermes::vm::SymbolID.2884115" }
%"class.hermes::vm::SymbolID.2884115" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.2884114" = type { %"struct.hermes::vm::PropertyDescriptor.2884116" }
%"struct.hermes::vm::PropertyDescriptor.2884116" = type { %union.anon.3.2884117, i32 }
%union.anon.3.2884117 = type { i32 }

; 1 occurrences:
; openjdk/optimized/generateOopMap.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %class.BasicBlock.2618403, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 7 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/minilua.ll
; php/optimized/zend_jit.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = add nsw i32 %2, -5
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %struct._zend_jit_trace_stack.2681823, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = add nsw i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %"struct.std::pair.2884112", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
