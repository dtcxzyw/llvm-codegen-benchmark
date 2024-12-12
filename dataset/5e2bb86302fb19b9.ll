
; 20 occurrences:
; abc/optimized/ivyDsd.c.ll
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/list-objects-filter.ll
; git/optimized/path.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/uspoof.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_display.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; linux/optimized/nfs4proc.ll
; opencv/optimized/loadsave.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/hb-ot-shape.ll
; openssl/optimized/openssl-bin-smime.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, -65
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
