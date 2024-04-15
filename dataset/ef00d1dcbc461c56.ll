
%struct.XHCITRB.1662571 = type { i64, i32, i32, i64, i8 }
%struct.HDAAudioStream.1665363 = type { ptr, ptr, i8, i8, i32, i32, i32, i32, i32, i8, i8, %struct.audsettings.1665364, %union.anon.0.1665365, [256 x i8], i32, [8192 x i8], i64, i64, ptr, i64 }
%struct.audsettings.1665364 = type { i32, i32, i32, i32 }
%union.anon.0.1665365 = type { ptr }
%struct._zend_op.1714752 = type { ptr, %union._znode_op.1714753, %union._znode_op.1714753, %union._znode_op.1714753, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1714753 = type { i32 }
%struct._zend_ssa_op.1715787 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._conversation_item_t.1921795 = type { ptr, %struct._address.1921796, %struct._address.1921796, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t.1921797, %struct.nstime_t.1921797, %struct.nstime_t.1921797, i32 }
%struct._address.1921796 = type { i32, i32, ptr, ptr }
%struct.nstime_t.1921797 = type { i64, i32 }
%"class.lp::ul_pair.2086060" = type <{ ptr, ptr, i8, [7 x i8] }>

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %3, i64 -32, i64 0
  %5 = zext i32 %1 to i64
  %6 = getelementptr %struct.XHCITRB.1662571, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/nf_nat_proto.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 36, i64 32
  %5 = zext i32 %1 to i64
  %6 = getelementptr %struct.HDAAudioStream.1665363, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; php/optimized/zend_opcode.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 103
  %4 = select i1 %3, i64 -32, i64 0
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %struct._zend_op.1714752, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; php/optimized/zend_inference.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -119
  %4 = select i1 %3, i64 -36, i64 0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds %struct._zend_ssa_op.1715787, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; php/optimized/pcre2_pattern_info.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i64 2, i64 0
  %5 = zext i8 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/nf_nat_proto.ll
; redis/optimized/rax.ll
; wireshark/optimized/atap_data_model.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 8, i64 32
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr %struct._conversation_item_t.1921795, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; graphviz/optimized/dotsplines.c.ll
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 16, i64 8
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/nfnetlink_log.ll
; linux/optimized/selftests.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 4
  %5 = zext i16 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 8, i64 0
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %"class.lp::ul_pair.2086060", ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define ptr @func0000000000000054(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -1
  %4 = select i1 %3, i64 8, i64 16
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
