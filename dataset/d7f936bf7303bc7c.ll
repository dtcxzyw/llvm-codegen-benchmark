
; 6 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; php/optimized/tar.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, %3
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; freetype/optimized/pfr.c.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/alternative.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, %3
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
