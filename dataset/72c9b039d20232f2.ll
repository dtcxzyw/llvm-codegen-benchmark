
; 7 occurrences:
; brotli/optimized/metablock.c.ll
; linux/optimized/fast_commit.ll
; quantlib/optimized/asx.ll
; quantlib/optimized/imm.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %2, %4
  ret i32 %5
}

; 4 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %2, %4
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %2, %4
  ret i32 %5
}

attributes #0 = { nounwind }
