
; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/libata-eh.ll
; linux/optimized/vsprintf.ll
; ruby/optimized/date_core.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 584400, i64 584388
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 28 occurrences:
; assimp/optimized/zip.c.ll
; bullet3/optimized/btShapeHull.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; entt/optimized/storage.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_color.ll
; linux/optimized/vsprintf.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/rlaoutput.cpp.ll
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
define i1 @func0000000000000011(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 32, i64 48
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; node/optimized/libnode.inspector_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 8
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
