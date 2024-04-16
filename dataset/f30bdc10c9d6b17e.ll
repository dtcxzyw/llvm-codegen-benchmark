
; 29 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; cpython/optimized/instrumentation.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; git/optimized/revision.ll
; git/optimized/stash.ll
; git/optimized/wildmatch.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/limex_accel.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/time_posix.cc.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/intel_dp.ll
; linux/optimized/r8169_main.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; nix/optimized/daemon.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/util_host-utils.c.ll
; redis/optimized/server.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = or i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = or i64 %3, %0
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

; 5 occurrences:
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = or disjoint i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -2147483648, i32 %2
  %4 = or i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgetrs.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = or i32 %3, %0
  %5 = icmp slt i32 %4, 32
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i128 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = select i1 %1, i128 0, i128 %2
  %4 = or disjoint i128 %3, %0
  %5 = icmp ne i128 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 0, i8 %2
  %4 = or i8 %3, %0
  %5 = icmp ult i8 %4, 2
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = or i64 %3, %0
  %5 = icmp ult i64 %4, 256
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = or i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
