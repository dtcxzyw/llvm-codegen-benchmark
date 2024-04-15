
; 19 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; git/optimized/ipc-unix-socket.ll
; grpc/optimized/time.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; linux/optimized/ntp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; stockfish/optimized/search.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = mul nsw i32 %1, 10
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; folly/optimized/EpollBackend.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 1000)
  %2 = mul nuw nsw i64 %1, 1000
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/nfs3acl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 8)
  %2 = mul i32 %1, 160
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
