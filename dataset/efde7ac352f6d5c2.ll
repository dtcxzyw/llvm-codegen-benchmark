
%struct.redblack_node.2485824 = type { i64, ptr, i32, i32 }
%struct.GuestFD.2593004 = type { i32, %union.anon.2593005 }
%union.anon.2593005 = type { %struct.anon.2593006 }
%struct.anon.2593006 = type { ptr, i64, i64 }
%class.OopMapBlock.2626681 = type { i32, i32 }
%union.TValue.3498591 = type { i64 }
%"class.icu_75::DayPeriodRules.3536573" = type { i8, i8, [24 x i32] }

; 2 occurrences:
; ruby/optimized/shape.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.redblack_node.2485824, ptr %1, i64 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 3 occurrences:
; postgres/optimized/procarray.ll
; qemu/optimized/semihosting_guestfd.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.GuestFD.2593004, ptr %1, i64 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ult i32 %0, 4
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 5 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; openjdk/optimized/instanceKlass.ll
; ozz-animation/optimized/animation.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %class.OopMapBlock.2626681, ptr %1, i64 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %union.TValue.3498591, ptr %1, i64 %3
  %5 = icmp ult i32 %0, 65536
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/truffle.c.ll
; icu/optimized/dayperiodrules.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %"class.icu_75::DayPeriodRules.3536573", ptr %1, i64 %3
  %5 = icmp eq i32 %0, -1
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
