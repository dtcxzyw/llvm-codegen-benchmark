
; 12 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_session.cpp.ll
; linux/optimized/early_printk.ll
; linux/optimized/kstrtox.ll
; linux/optimized/pci-dma.ll
; linux/optimized/trace_events_filter.ll
; qemu/optimized/util_keyval.c.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/debug.ll
; ruby/optimized/dir.ll
; wireshark/optimized/packet-snort-config.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 58
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/uloc_tag.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000180(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 8 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/diff.ll
; git/optimized/git.ll
; git/optimized/pathspec.ll
; git/optimized/ws.ll
; lief/optimized/pem.c.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 65
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 25 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; clamav/optimized/clamav-milter.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; darktable/optimized/tagging.c.ll
; git/optimized/refs.ll
; hdf5/optimized/h5repack_filters.c.ll
; hermes/optimized/Triple.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/pem.c.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_dropdown.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openmpi/optimized/mpl_env.ll
; php/optimized/apprentice.ll
; proj/optimized/param.cpp.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; php/optimized/php_cli_server.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; git/optimized/fetch.ll
; Function Attrs: nounwind
define ptr @func0000000000000188(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 10
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; hwloc/optimized/components.ll
; libevent/optimized/evdns.c.ll
; slurm/optimized/env.ll
; Function Attrs: nounwind
define ptr @func000000000000018b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
