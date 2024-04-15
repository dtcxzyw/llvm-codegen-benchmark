
; 18 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/retLvalue.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/wlcMem.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/add-interactive.ll
; git/optimized/read-cache.ll
; openexr/optimized/ImfMisc.cpp.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/print.ll
; wireshark/optimized/packet-dbus.c.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = srem i8 %2, %0
  %4 = icmp sgt i8 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
