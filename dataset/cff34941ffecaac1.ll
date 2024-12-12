
; 39 occurrences:
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
; linux/optimized/act_api.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/tg3.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nori/optimized/screen.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/macro.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_strtod.ll
; redis/optimized/rdb.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-macsec.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i32 16, i32 0
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
