
; 27 occurrences:
; icu/optimized/hebrwcal.ll
; libquic/optimized/quic_framer.cc.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = mul nsw i64 %1, 24
  %3 = add nsw i64 %2, 32
  ret i64 %3
}

; 4 occurrences:
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = mul i64 %1, 24
  %3 = add i64 %2, 24
  ret i64 %3
}

; 2 occurrences:
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 4
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/frameobject.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 3
  %2 = mul i64 %1, 48
  %3 = add i64 %2, -48
  ret i64 %3
}

; 5 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; jq/optimized/jv.ll
; nuttx/optimized/lib_b16atan2.c.ll
; nuttx/optimized/lib_b16sin.c.ll
; pbrt-v4/optimized/gui.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 32
  %2 = mul nsw i64 %1, 40
  %3 = add nsw i64 %2, 8
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = mul nsw i32 %1, 7937
  %3 = add i32 %2, -2011
  ret i32 %3
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 3
  %2 = mul nuw nsw i32 %1, 28
  %3 = add nuw nsw i32 %2, 378
  ret i32 %3
}

; 1 occurrences:
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = mul i64 %1, 12
  %3 = add nsw i64 %2, -4
  ret i64 %3
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 4
  %2 = mul nuw i64 %1, 24
  %3 = add nuw i64 %2, 24
  ret i64 %3
}

; 1 occurrences:
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = mul nuw nsw i64 %1, 24
  %3 = add nsw i64 %2, -24
  ret i64 %3
}

attributes #0 = { nounwind }
