
; 16 occurrences:
; abc/optimized/saigPhase.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/package.ll
; llvm/optimized/X86FastISel.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; protobuf/optimized/extension_set.cc.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 771, i64 0
  %4 = select i1 %1, i64 770, i64 %3
  %5 = select i1 %0, i64 769, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
