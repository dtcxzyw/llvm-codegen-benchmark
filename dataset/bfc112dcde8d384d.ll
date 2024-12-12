
; 9 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
