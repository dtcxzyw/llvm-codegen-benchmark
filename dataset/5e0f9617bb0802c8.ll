
%"struct.std::pair.1848034" = type { %"class.hermes::vm::GCSymbolID.1848035", %"struct.hermes::vm::NamedPropertyDescriptor.1848036" }
%"class.hermes::vm::GCSymbolID.1848035" = type { %"class.hermes::vm::SymbolID.1848037" }
%"class.hermes::vm::SymbolID.1848037" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.1848036" = type { %"struct.hermes::vm::PropertyDescriptor.1848038" }
%"struct.hermes::vm::PropertyDescriptor.1848038" = type { %union.anon.3.1848039, i32 }
%union.anon.3.1848039 = type { i32 }
%struct.hlist_head.2016966 = type { ptr }

; 10 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 456
  %6 = getelementptr inbounds i64, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr %"struct.std::pair.1848034", ptr %5, i64 %3
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/timer.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 22
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = getelementptr %struct.hlist_head.2016966, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
