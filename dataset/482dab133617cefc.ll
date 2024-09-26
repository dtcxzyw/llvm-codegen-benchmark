
; 5 occurrences:
; clamav/optimized/others_common.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-elcom.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 27)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 2 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 31)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
