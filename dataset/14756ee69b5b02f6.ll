
; 22 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/Request.cpp.ll
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/icmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_input.ll
; linux/optimized/raw.ll
; linux/optimized/sch_generic.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xt_policy.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 23 occurrences:
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; icu/optimized/ucase.ll
; jq/optimized/decNumber.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openspiel/optimized/spiel.cc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; rust-analyzer-rs/optimized/1213fy5h08xh684z.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; xgboost/optimized/hist_util.cc.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 216
  ret ptr %5
}

; 13 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; linux/optimized/ah6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 24
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1464
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 264
  ret ptr %5
}

; 4 occurrences:
; clamav/optimized/mew.c.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 9
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  ret ptr %5
}

attributes #0 = { nounwind }
