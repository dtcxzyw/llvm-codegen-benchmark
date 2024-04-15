
; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; ruby/optimized/vm_trace.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 17 occurrences:
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/lpkSets.c.ll
; cvc5/optimized/miplib_trick.cpp.ll
; flac/optimized/stream_decoder.c.ll
; hyperscan/optimized/ng_squash.cpp.ll
; libquic/optimized/d1_both.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/rate.ll
; linux/optimized/sbitmap.ll
; linux/optimized/xhci.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-xip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
