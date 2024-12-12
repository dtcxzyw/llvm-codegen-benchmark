
; 9 occurrences:
; clamav/optimized/upx.c.ll
; freetype/optimized/pfr.c.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/alternative.ll
; redis/optimized/ziplist.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 7 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; hyperscan/optimized/fdr.c.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; php/optimized/tar.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
