
; 7 occurrences:
; icu/optimized/icupkg.ll
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq i8 %0, 7
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
