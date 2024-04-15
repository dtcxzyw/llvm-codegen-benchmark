
%"class.hermes::vm::GCHermesValueBase.1846192" = type { %"class.hermes::vm::HermesValue.1846193" }
%"class.hermes::vm::HermesValue.1846193" = type { i64 }
%"struct.std::pair.1848034" = type { %"class.hermes::vm::GCSymbolID.1848035", %"struct.hermes::vm::NamedPropertyDescriptor.1848036" }
%"class.hermes::vm::GCSymbolID.1848035" = type { %"class.hermes::vm::SymbolID.1848037" }
%"class.hermes::vm::SymbolID.1848037" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.1848036" = type { %"struct.hermes::vm::PropertyDescriptor.1848038" }
%"struct.hermes::vm::PropertyDescriptor.1848038" = type { %union.anon.3.1848039, i32 }
%union.anon.3.1848039 = type { i32 }
%"class.hermes::vm::GCHermesValueBase.1855014" = type { %"class.hermes::vm::HermesValue32.1855013" }
%"class.hermes::vm::HermesValue32.1855013" = type { i32 }

; 16 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; php/optimized/zend_alloc.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 456
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds i64, ptr %3, i64 %4
  ret ptr %5
}

; 32 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/require.cpp.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; libzmq/optimized/radix_tree.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; php/optimized/zend_alloc.ll
; protobuf/optimized/arena.cc.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 456
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds i64, ptr %3, i64 %4
  ret ptr %5
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/alternative.ll
; linux/optimized/xdp.ll
; postgres/optimized/decode.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 1281920
  %4 = zext i32 %0 to i64
  %5 = getelementptr float, ptr %3, i64 %4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 922880
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds float, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.1846192", ptr %3, i64 %4
  ret ptr %5
}

; 4 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr %"struct.std::pair.1848034", ptr %3, i64 %4
  ret ptr %5
}

; 5 occurrences:
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/timer.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i16 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = zext nneg i16 %0 to i64
  %5 = getelementptr %"class.hermes::vm::GCHermesValueBase.1855014", ptr %3, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/maple_tree.ll
; postgres/optimized/network_gist.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = zext i32 %0 to i64
  %5 = getelementptr i16, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
