
; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_PCM.ll
; ruby/optimized/numeric.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 15 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/truetype.c.ll
; graphviz/optimized/exerror.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/ad_write_coll.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
