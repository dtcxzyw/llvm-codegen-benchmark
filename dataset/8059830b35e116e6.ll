
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

; 5 occurrences:
; hwloc/optimized/components.ll
; icu/optimized/uloc_tag.ll
; libevent/optimized/evdns.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; slurm/optimized/env.ll
; Function Attrs: nounwind
define ptr @func000000000000018a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
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

; 27 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; clamav/optimized/clamav-milter.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; darktable/optimized/tagging.c.ll
; git/optimized/diff.ll
; git/optimized/git.ll
; git/optimized/pathspec.ll
; git/optimized/refs.ll
; git/optimized/ws.ll
; hdf5/optimized/h5repack_filters.c.ll
; hermes/optimized/Triple.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/pem.c.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openmpi/optimized/mpl_env.ll
; php/optimized/apprentice.ll
; proj/optimized/param.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 65
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; php/optimized/php_cli_server.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
