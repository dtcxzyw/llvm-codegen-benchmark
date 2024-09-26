
; 11 occurrences:
; freetype/optimized/sfnt.c.ll
; git/optimized/ls-tree.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/idec_dec.c.ll
; linux/optimized/intel_dp.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/runtime.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3
  %2 = icmp ult i32 %1, -2
  ret i1 %2
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 6
  %2 = icmp ugt i32 %0, 1
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/dm.ll
; Function Attrs: nounwind
define i1 @func0000000000000811(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, 1024
  ret i1 %2
}

attributes #0 = { nounwind }
