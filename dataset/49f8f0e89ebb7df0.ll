
; 9 occurrences:
; darktable/optimized/print_settings.c.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/pgc.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; git/optimized/xutils.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dlasyf_aa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

attributes #0 = { nounwind }
