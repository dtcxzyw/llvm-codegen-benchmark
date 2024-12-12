
; 21 occurrences:
; git/optimized/read-cache.ll
; libquic/optimized/spdy_framer.cc.ll
; libwebp/optimized/cwebp.c.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/nl80211.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/DebugChecksumsSubsection.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; memcached/optimized/testapp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/collectedHeap.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/stream.c.ll
; php/optimized/pcre2_dfa_match.ll
; slurm/optimized/job_test.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2147483646, i64 2147483645
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 21 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; icu/optimized/ubidi.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openspiel/optimized/backgammon.cc.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; quickjs/optimized/quickjs.ll
; stockfish/optimized/position.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 7, i64 0
  %3 = add nsw i64 %2, %0
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; memcached/optimized/testapp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4294967295, i64 4294967294
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/satStore.c.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 8
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/ucnv2022.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 11
  %3 = add nuw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 2
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/acpi_video.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 9, i64 0
  %3 = add i64 %2, %0
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/utrie.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 32, i64 4
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
