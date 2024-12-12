
; 35 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; freetype/optimized/psaux.c.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hermes/optimized/hermes.cpp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/esp6.ll
; linux/optimized/hid-input.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/skl_scaler.ll
; llvm/optimized/MCWin64EH.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; z3/optimized/goal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2048
  %2 = and i32 %1, -4096
  %3 = or disjoint i32 %2, 1303
  ret i32 %3
}

; 17 occurrences:
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
; linux/optimized/8250_pci.ll
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/intel_guc_submission.ll
; postgres/optimized/nbtsplitloc.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = and i32 %1, 8184
  %3 = or disjoint i32 %2, 3
  ret i32 %3
}

; 10 occurrences:
; abc/optimized/wlcBlast.c.ll
; clamav/optimized/unpack.cpp.ll
; freetype/optimized/sfnt.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; linux/optimized/intel_migrate.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/jdmarker.ll
; openusd/optimized/openexr-c.c.ll
; vcpkg/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %2, 208
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %2, 16
  ret i32 %3
}

attributes #0 = { nounwind }
