
; 7 occurrences:
; llvm/optimized/CrossWindows.cpp.ll
; llvm/optimized/Fuchsia.cpp.ll
; llvm/optimized/MinGW.cpp.ll
; llvm/optimized/OHOS.cpp.ll
; llvm/optimized/PS4CPU.cpp.ll
; llvm/optimized/Solaris.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define { i64, i16 } @func0000000000000000(i64 %0) #0 {
entry:
  %1 = or i64 %0, -4611686018427387904
  %2 = insertvalue { i64, i16 } poison, i64 %1, 0
  ret { i64, i16 } %2
}

; 30 occurrences:
; libquic/optimized/quic_write_blocked_list.cc.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/MSVC.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; postgres/optimized/collationcmds.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/matview.ll
; postgres/optimized/pg_type.ll
; postgres/optimized/policy.ll
; postgres/optimized/publicationcmds.ll
; postgres/optimized/rewriteDefine.ll
; postgres/optimized/schemacmds.ll
; postgres/optimized/subscriptioncmds.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/typecmds.ll
; postgres/optimized/user.ll
; wireshark/optimized/color_utils.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 1
  %2 = insertvalue { i64, i64 } poison, i64 %1, 0
  ret { i64, i64 } %2
}

attributes #0 = { nounwind }
