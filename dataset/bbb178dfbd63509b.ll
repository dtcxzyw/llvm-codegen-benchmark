
; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; grpc/optimized/timeout_encoding.cc.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; libjpeg-turbo/optimized/jcparam.c.ll
; libquic/optimized/ssl_lib.c.ll
; openjdk/optimized/jcparam.ll
; proxygen/optimized/RFC2616.cpp.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 128)
  %2 = trunc nuw nsw i64 %1 to i16
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 21 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; flatbuffers/optimized/idl_gen_fbs.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hyperscan/optimized/som_stream.c.ll
; llvm/optimized/LowerGlobalDtors.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; php/optimized/html5_parser.ll
; redis/optimized/ziplist.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 65535)
  %2 = trunc nuw i64 %1 to i16
  ret i16 %2
}

; 3 occurrences:
; llvm/optimized/AArch64GlobalISelUtils.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 65536)
  %2 = trunc i64 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
