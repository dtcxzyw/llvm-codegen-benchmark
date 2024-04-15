
; 15 occurrences:
; cpython/optimized/dtoa.ll
; graphviz/optimized/error.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libevent/optimized/bufferevent.c.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-gmr1_dtap.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 98303
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/hwvalid.ll
; linux/optimized/inet_hashtables.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ugt i64 %3, 3327
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/hda_intel.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = icmp ult i16 %3, 4096
  ret i1 %4
}

attributes #0 = { nounwind }
