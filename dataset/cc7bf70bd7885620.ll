
; 15 occurrences:
; arrow/optimized/message.cc.ll
; darktable/optimized/amaze.cc.ll
; linux/optimized/power_supply_hwmon.ll
; linux/optimized/socklib.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/pqformat.ll
; quantlib/optimized/date.ll
; ruby/optimized/regcomp.ll
; tev/optimized/ImageViewer.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 1, i32 5
  %4 = add i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/canny.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = select i1 %0, i32 -1536, i32 -1022
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 12 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; clamav/optimized/clamdscan.c.ll
; clamav/optimized/clamscan.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; icu/optimized/normalizer2impl.ll
; libquic/optimized/a_strex.c.ll
; nuttx/optimized/lib_ultoa_invert.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; php/optimized/getopt.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 1, i32 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; linux/optimized/intel_reset.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = select i1 %0, i32 0, i32 5900
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/MDBuilder.cpp.ll
; php/optimized/sqlite3.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = select i1 %0, i32 2, i32 0
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/pg_enum.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = select i1 %0, i32 1, i32 -1
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
