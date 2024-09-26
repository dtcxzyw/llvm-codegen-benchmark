
; 4 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; qemu/optimized/system_memory.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 4
  %2 = shl nsw i32 %1, 2
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 11 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/ifDec16.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; gromacs/optimized/params.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/sharedRuntime.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; openjdk/optimized/rewriter.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = shl nuw i32 %1, 2
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %2 = shl nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
