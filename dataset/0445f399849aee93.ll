
; 8 occurrences:
; abseil-cpp/optimized/time.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; hwloc/optimized/topology-linux.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; wireshark/optimized/tap-iostat.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = udiv i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = udiv i32 %4, 1000
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 8
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = udiv i32 %4, 10
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/wrtjava.ll
; redis/optimized/fpconv_dtoa.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = udiv i32 %4, 100
  ret i32 %5
}

attributes #0 = { nounwind }
