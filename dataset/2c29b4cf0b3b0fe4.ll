
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 27 occurrences:
; abc/optimized/abcDress3.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSweep.c.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; icu/optimized/calendar.ll
; linux/optimized/af_netlink.ll
; linux/optimized/chip.ll
; linux/optimized/exit.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/smpboot.ll
; linux/optimized/sta_info.ll
; linux/optimized/util.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm_policy.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; postgres/optimized/regcomp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 15
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 7 occurrences:
; icu/optimized/collationfastlatin.ll
; lief/optimized/BinaryParser.cpp.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; wireshark/optimized/packet-sstp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
