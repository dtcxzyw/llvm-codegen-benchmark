
; 4 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %reass.sub = sub i64 %1, %2
  %3 = add i64 %reass.sub, 2
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %reass.sub = sub i64 %1, %2
  %3 = add i64 %reass.sub, 5
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 10 occurrences:
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; rust-analyzer-rs/optimized/1g3jrunmnvdfsqij.ll
; zed-rs/optimized/0l5q95ei94dcvnozucoiwn5qf.ll
; zed-rs/optimized/0w1qh6yj06wybeh6h6bxok5y2.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %reass.sub = sub i64 %1, %2
  %3 = add i64 %reass.sub, 10
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %reass.sub = sub i64 %1, %2
  %3 = add i64 %reass.sub, 6
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
