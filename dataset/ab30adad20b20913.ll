
; 25 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; clamav/optimized/list.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; freetype/optimized/pfr.c.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/tg3.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nori/optimized/screen.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-macsec.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 16, i32 0
  %5 = and i32 %1, 255
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %0, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
