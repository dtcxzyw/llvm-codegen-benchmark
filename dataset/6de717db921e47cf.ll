
; 41 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; boost/optimized/area.ll
; clamav/optimized/cache.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; hdf5/optimized/H5Fint.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ConsoleHost.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/HeatUtils.cpp.ll
; node/optimized/libnode.crypto_tls.ll
; opencv/optimized/Logos.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openjdk/optimized/g1Policy.ll
; openmpi/optimized/pmix_server_ops.ll
; php/optimized/ir.ll
; postgres/optimized/pg_basebackup.ll
; postgres/optimized/xlog.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/geohash.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = zext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
