
; 4 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -128
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
