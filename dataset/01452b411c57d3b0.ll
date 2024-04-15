
; 14 occurrences:
; darktable/optimized/print_settings.c.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/copy.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/pgc.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/rax.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = add i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/extraUtilFile.c.ll
; git/optimized/xutils.ll
; jq/optimized/regparse.ll
; meshlab/optimized/Scanner.cpp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dlasyf_aa.c.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, 17
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/decompress.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; cmake/optimized/decompress.c.ll
; libquic/optimized/url_parse.cc.ll
; meshlab/optimized/filter_developability.cpp.ll
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

; 1 occurrences:
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
