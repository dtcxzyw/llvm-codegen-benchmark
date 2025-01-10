
%struct.redblack_node.2601262 = type { i64, ptr, i32, i32 }
%struct.GuestFD.2706695 = type { i32, %union.anon.2706696 }
%union.anon.2706696 = type { %struct.anon.2706697 }
%struct.anon.2706697 = type { ptr, i64, i64 }
%class.OopMapBlock.2740067 = type { i32, i32 }
%union.TValue.3680707 = type { i64 }
%"class.icu_75::DayPeriodRules.3717299" = type { i8, i8, [24 x i32] }

; 2 occurrences:
; ruby/optimized/shape.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.redblack_node.2601262, ptr %1, i64 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 3 occurrences:
; postgres/optimized/procarray.ll
; qemu/optimized/semihosting_guestfd.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000081(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.GuestFD.2706695, ptr %1, i64 %3
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
define ptr @func0000000000000064(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
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
define ptr @func0000000000000061(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %class.OopMapBlock.2740067, ptr %1, i64 %3
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
define ptr @func00000000000000e4(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %union.TValue.3680707, ptr %1, i64 %3
  %5 = icmp ult i32 %0, 65536
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/truffle.c.ll
; icu/optimized/dayperiodrules.ll
; Function Attrs: nounwind
define ptr @func00000000000000e1(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %"class.icu_75::DayPeriodRules.3717299", ptr %1, i64 %3
  %5 = icmp eq i32 %0, -1
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
