
; 14 occurrences:
; cvc5/optimized/arith_utilities.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/convert.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-per.c.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -65536
  %2 = and i32 %1, -65537
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 100, i32 0
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; cpython/optimized/_codecs_jp.ll
; qemu/optimized/block_file-posix.c.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -8192
  %2 = and i32 %1, -20480
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 100, i32 0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 4
  %3 = select i1 %2, i32 0, i32 8
  ret i32 %3
}

attributes #0 = { nounwind }
