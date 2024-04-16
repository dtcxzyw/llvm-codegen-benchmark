
%"class.hermes::vm::GCHermesValueBase.1845594" = type { %"class.hermes::vm::HermesValue32.1845595" }
%"class.hermes::vm::HermesValue32.1845595" = type { i32 }

; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; git/optimized/replace.ll
; grpc/optimized/channel_stack.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; openmpi/optimized/mpl_trmem.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = and i64 %2, -4096
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967291
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.1845594", ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; entt/optimized/storage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1023
  %3 = and i64 %2, 1023
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/extable.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4
  %3 = and i64 %2, 4294967292
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 15
  %3 = and i64 %2, 34359738364
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
