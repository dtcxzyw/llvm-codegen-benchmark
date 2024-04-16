
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 584400, i64 584388
  %3 = add nsw i64 %0, 4712
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 23 occurrences:
; bullet3/optimized/btShapeHull.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_color.ll
; linux/optimized/vsprintf.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; php/optimized/avifinfo.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/network.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-woww.c.ll
; yosys/optimized/glift.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 32, i64 48
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/libata-eh.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 6, i64 8
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
