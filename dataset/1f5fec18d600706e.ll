
; 8 occurrences:
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; grpc/optimized/bin_encoder.cc.ll
; hwloc/optimized/topology-linux.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; wireshark/optimized/tap-iostat.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = udiv i64 %3, 100000
  ret i64 %4
}

attributes #0 = { nounwind }
