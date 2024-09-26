
; 7 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/acct.ll
; linux/optimized/journal.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 8
  %5 = select i1 %4, i32 19999, i32 %0
  ret i32 %5
}

; 3 occurrences:
; gromacs/optimized/pull.cpp.ll
; libwebp/optimized/demux.c.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 4
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 4 occurrences:
; libquic/optimized/ip_endpoint.cc.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/type.ll
; sentencepiece/optimized/bpe_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, -1
  %5 = select i1 %4, i32 3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/fair.ll
; openusd/optimized/unicodeUtils.cpp.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 1
  %5 = select i1 %4, i32 2097151, i32 %0
  ret i32 %5
}

; 1 occurrences:
; lief/optimized/nist_kw.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 7
  %5 = select i1 %4, i32 -25344, i32 %0
  ret i32 %5
}

; 5 occurrences:
; brotli/optimized/decode.c.ll
; clamav/optimized/Bra86.c.ll
; cmake/optimized/stream_encoder_mt.c.ll
; hyperscan/optimized/gough.c.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 5 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp slt i64 %3, -1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlahqr.c.ll
; opencv/optimized/qrcode_reader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sgt i64 %3, 30
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
