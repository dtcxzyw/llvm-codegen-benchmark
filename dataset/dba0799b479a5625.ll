
; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 3 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; cmake/optimized/zstd_compress.c.ll
; gromacs/optimized/energyoutput.cpp.ll
; linux/optimized/i915_query.ll
; openjdk/optimized/cmspack.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 -578006775
  ret i32 %5
}

; 3 occurrences:
; git/optimized/apply.ll
; glslang/optimized/Initialize.cpp.ll
; kcp/optimized/ikcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i32 -1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/approx_nat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ult i32 %0, 1073741824
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/hio.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %0, 1
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp sgt i32 %0, 27
  %5 = select i1 %4, i32 %3, i32 27
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/matrix_wrap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
