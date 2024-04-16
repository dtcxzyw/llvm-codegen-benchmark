
; 2 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

; 11 occurrences:
; arrow/optimized/builder.cc.ll
; arrow/optimized/dict_util.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/union_util.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/introspection_highlights.c.ll
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, %1
  %4 = and i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
