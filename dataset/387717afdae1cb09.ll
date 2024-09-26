
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %.not = icmp ult i16 %0, %1
  %2 = select i1 %.not, i16 %0, i16 0
  ret i16 %2
}

; 4 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, %1
  %3 = select i1 %2, i16 0, i16 %0
  ret i16 %3
}

; 9 occurrences:
; libquic/optimized/ssl_lib.c.ll
; spike/optimized/ukadd16.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/vsaddu_vi.ll
; spike/optimized/vsaddu_vv.ll
; spike/optimized/vsaddu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, %1
  %3 = select i1 %2, i16 -1, i16 %0
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/blk-mq-sched.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %0, %1
  %3 = select i1 %2, i16 0, i16 %0
  ret i16 %3
}

attributes #0 = { nounwind }
