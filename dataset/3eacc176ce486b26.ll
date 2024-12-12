
; 5 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/wlcBlast.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %0
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl i32 -3, %0
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ifSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 2, %0
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = add i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/dump.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl nuw nsw i32 1, %0
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 -1, %0
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nsw i32 -1, %0
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 2, %0
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl nsw i32 -1, %0
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
