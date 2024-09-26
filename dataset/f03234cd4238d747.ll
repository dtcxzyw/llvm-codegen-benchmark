
; 16 occurrences:
; folly/optimized/EventBaseBackendBase.cpp.ll
; grpc/optimized/uri_parser.cc.ll
; hermes/optimized/Path.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFLocationExpression.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/RecordName.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -16
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw i8, ptr %0, i64 16
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 14 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; nix/optimized/closure.ll
; nix/optimized/compression.ll
; nix/optimized/config.ll
; nix/optimized/content-address.ll
; nix/optimized/derivation.ll
; nix/optimized/error_traces.ll
; nix/optimized/file-content-address.ll
; nix/optimized/machines.ll
; nix/optimized/primops.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/tests.ll
; nix/optimized/trivial.ll
; nix/optimized/url.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw i8, ptr %0, i64 4
  %6 = getelementptr nusw [4 x i8], ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 64
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr i8, ptr %0, i64 -1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/Path.cpp.ll
; llvm/optimized/CocoaConventions.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFLocationExpression.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/sharedtuplestore.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
