
; 12 occurrences:
; darktable/optimized/print_settings.c.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/copy.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/pgc.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/rax.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 11 occurrences:
; abc/optimized/extraUtilFile.c.ll
; boost/optimized/to_chars.ll
; git/optimized/xutils.ll
; jq/optimized/regparse.ll
; meshlab/optimized/Scanner.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/FileSystemSupport_md.ll
; openjdk/optimized/method.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, 17
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/decompress.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/decompress.c.ll
; meshlab/optimized/filter_developability.cpp.ll
; opencv/optimized/mser.cpp.ll
; php/optimized/rfc1867.ll
; velox/optimized/Ntile.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; meshlab/optimized/filter_developability.cpp.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/cuddExact.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
