
; 13 occurrences:
; abc/optimized/wlnRead.c.ll
; clamav/optimized/pe.c.ll
; cpython/optimized/dtoa.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/reg_split.ll
; rocksdb/optimized/reader_common.cc.ll
; wireshark/optimized/packet-giop.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 %0, %3
  %5 = add i32 %4, 1568478504
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/domgraph.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 11 occurrences:
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; opencv/optimized/svm.cpp.ll
; php/optimized/fastcgi.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cesoeth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 %0, %3
  %5 = add nuw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
