
; 43 occurrences:
; abc/optimized/saigPhase.c.ll
; arrow/optimized/encode_internal.cc.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; icu/optimized/package.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dgemv.c.ll
; openblas/optimized/cblas_dger.c.ll
; openblas/optimized/cblas_dspmv.c.ll
; openblas/optimized/cblas_dspr2.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsymv.c.ll
; openblas/optimized/cblas_dsyr.c.ll
; openblas/optimized/cblas_dsyr2.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dger.c.ll
; openblas/optimized/dspmv.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsymv.c.ll
; openblas/optimized/dsyr.c.ll
; openblas/optimized/dsyr2.c.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-fw1.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 4, i32 %3
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 771, i64 0
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i64 %3, i64 770
  %5 = select i1 %0, i64 769, i64 %4
  ret i64 %5
}

; 12 occurrences:
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgetf2.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dspr.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1000000, i64 0
  %4 = icmp slt i64 %1, -1024
  %5 = select i1 %4, i64 -1000000, i64 %3
  %6 = select i1 %0, i64 -4000000, i64 %5
  ret i64 %6
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 3
  %4 = icmp ugt i32 %1, 99
  %5 = select i1 %4, i32 5, i32 %3
  %6 = select i1 %0, i32 6, i32 %5
  ret i32 %6
}

; 9 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; icu/optimized/uprops.ll
; icu/optimized/ustrtrns.ll
; lodepng/optimized/lodepng.cpp.ll
; openblas/optimized/cblas_dsymm.c.ll
; protobuf/optimized/extension_set.cc.ll
; wireshark/optimized/packet-tds.c.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 8
  %4 = icmp ult i32 %1, 5
  %5 = select i1 %4, i32 2, i32 %3
  %6 = select i1 %0, i32 1, i32 %5
  ret i32 %6
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1024, i32 512
  %4 = icmp sgt i32 %1, 1432
  %5 = select i1 %4, i32 2048, i32 %3
  %6 = select i1 %0, i32 4096, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
