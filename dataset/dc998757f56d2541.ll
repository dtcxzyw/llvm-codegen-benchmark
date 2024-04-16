
%"struct.asmjit::_abi_1_10::RATiedReg.1556721" = type { i32, i32, i32, %union.anon.32.1556722, i32, i32, i32, i32 }
%union.anon.32.1556722 = type { i32 }
%struct.NFAException32.2240718 = type { i32, i32, i32, i32, i8, i8 }
%"struct.OT::IntType.3.2272883" = type { %struct.BEInt.4.2272884 }
%struct.BEInt.4.2272884 = type { [2 x i8] }

; 30 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/minilua.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-restart.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; mitsuba3/optimized/ralocal.cpp.ll
; redis/optimized/lstrlib.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg.1556721", ptr %1, i64 %4
  %6 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg.1556721", ptr %5, i64 %0, i32 2
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/giaCof.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = getelementptr inbounds i32, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 5 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/ptp_classifier.ll
; linux/optimized/trace_uprobe.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/brin_tuple.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268435455
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i16, ptr %1, i64 %4
  %6 = getelementptr i16, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -64
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds %struct.NFAException32.2240718, ptr %5, i64 %0, i32 1
  ret ptr %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr %"struct.OT::IntType.3.2272883", ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

attributes #0 = { nounwind }
