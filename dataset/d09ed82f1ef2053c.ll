
%"class.hermes::vm::GCHermesValueBase.1844286" = type { %"class.hermes::vm::HermesValue.1844287" }
%"class.hermes::vm::HermesValue.1844287" = type { i64 }
%"class.hermes::vm::GCHermesValueBase.461.1851660" = type { %"class.hermes::vm::HermesValue.1851532" }
%"class.hermes::vm::HermesValue.1851532" = type { i64 }
%"class.hermes::vm::GCHermesValueBase.1855014" = type { %"class.hermes::vm::HermesValue32.1855013" }
%"class.hermes::vm::HermesValue32.1855013" = type { i32 }

; 14 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/require.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4097
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 32776
  %6 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.1844286", ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr %"class.hermes::vm::GCHermesValueBase.1844286", ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 3 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/require.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.461.1851660", ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -529
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.1855014", ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr i64, ptr %5, i64 %3
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr i8, ptr %2, i64 -23
  %4 = sext i32 %1 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
