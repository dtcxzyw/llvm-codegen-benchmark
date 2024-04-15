
; 13 occurrences:
; abc/optimized/wlnRead.c.ll
; cmake/optimized/cmExecProgramCommand.cxx.ll
; cpython/optimized/dtoa.ll
; hyperscan/optimized/repeat.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; rocksdb/optimized/reader_common.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
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

; 10 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; oiio/optimized/benchmark.cpp.ll
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
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub nsw i32 %0, %3
  %5 = add nuw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
