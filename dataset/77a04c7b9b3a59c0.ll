
; 2 occurrences:
; openjdk/optimized/sharedRuntime_x86_64.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = add i32 %1, 15
  %3 = and i32 %2, -16
  %4 = or disjoint i32 %3, 8
  ret i32 %4
}

; 14 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/skl_scaler.ll
; llvm/optimized/MCWin64EH.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2147483646
  %3 = and i32 %2, 2147483646
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 14 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = add nuw nsw i32 %1, 15
  %3 = and i32 %2, 16777208
  %4 = or disjoint i32 %3, 268435456
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/8250_pci.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add nuw nsw i32 %1, 64
  %3 = and i32 %2, 248
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_migrate.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 8
  %2 = add nsw i32 %1, 261888
  %3 = and i32 %2, 261888
  %4 = or disjoint i32 %3, 1377828867
  ret i32 %4
}

attributes #0 = { nounwind }
