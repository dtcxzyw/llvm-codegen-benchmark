
; 2 occurrences:
; openssl/optimized/wpackettest-bin-wpackettest.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 9 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; eastl/optimized/TestBitset.cpp.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; hwloc/optimized/bitmap.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 4294967296
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp samesign ult i64 %3, 65536
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, -9223372036854775807
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp sgt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/ifnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, -9223372036854775807
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp slt i64 %3, 2147483647
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 4294967296
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp ult i64 %3, 65536
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/file.c.ll
; curl/optimized/libcurl_la-file.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 0
  %3 = icmp sgt i64 %1, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/process.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 9
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/bmcBmc3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %0, 0
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %.not, i1 %2, i1 false
  ret i1 %3
}

; 9 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; opencv/optimized/softfloat.cpp.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %0, 65536
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp samesign ult i64 %3, 256
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %0, 4
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp samesign ugt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 4
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/limit_fd.ll
; boost/optimized/syslog_backend.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 2
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp ne i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
