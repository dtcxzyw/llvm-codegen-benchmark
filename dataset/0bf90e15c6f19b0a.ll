
%"class.pbrt::Point3.3645132" = type { %"class.pbrt::Tuple3.3645133" }
%"class.pbrt::Tuple3.3645133" = type { float, float, float }

; 4 occurrences:
; clamav/optimized/mbox.c.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -11
  ret ptr %6
}

; 5 occurrences:
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; zed-rs/optimized/bkp2u7tfyqnnhpthgztcor9ly.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; slurm/optimized/env.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/udp_offload.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 12
  ret ptr %6
}

; 1 occurrences:
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr nuw %"class.pbrt::Point3.3645132", ptr %4, i64 %0, i32 0, i32 2
  ret ptr %5
}

; 5 occurrences:
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/2tf2q4cmcrkztukf.ll
; delta-rs/optimized/4bgg6x0arskfcu6w.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr %"class.pbrt::Point3.3645132", ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -12
  ret ptr %6
}

attributes #0 = { nounwind }
