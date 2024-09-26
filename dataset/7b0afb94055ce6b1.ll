
; 18 occurrences:
; clamav/optimized/list.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nori/optimized/screen.cpp.ll
; openjdk/optimized/macro.ll
; php/optimized/ir_emit.ll
; redis/optimized/rdb.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i32 421, i32 1154
  %5 = select i1 %0, i32 456, i32 1184
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
