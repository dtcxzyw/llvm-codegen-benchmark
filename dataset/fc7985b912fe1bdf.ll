
; 15 occurrences:
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_ldm.c.ll
; hdf5/optimized/H5HFsection.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/tcp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; postgres/optimized/fd.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-multipart.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %.neg = add i32 %2, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 1 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %.neg = add i32 %2, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 2 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/explode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %.neg = add i32 %2, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 8 occurrences:
; boost/optimized/to_chars.ll
; icu/optimized/decNumber.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/number_rounding.ll
; jq/optimized/decNumber.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %.neg = add i32 %2, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }
