
; 11 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libevent/optimized/bufferevent.c.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/md.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 15
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 98303
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/hwvalid.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = and i64 %0, 65280
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = icmp ugt i64 %4, 3327
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/hda_intel.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i16 %0, 4096
  ret i1 %2
}

attributes #0 = { nounwind }
