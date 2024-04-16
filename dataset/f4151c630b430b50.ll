
%"class.hermes::vm::GCHermesValueBase.1844286" = type { %"class.hermes::vm::HermesValue.1844287" }
%"class.hermes::vm::HermesValue.1844287" = type { i64 }
%"struct.std::pair.1848034" = type { %"class.hermes::vm::GCSymbolID.1848035", %"struct.hermes::vm::NamedPropertyDescriptor.1848036" }
%"class.hermes::vm::GCSymbolID.1848035" = type { %"class.hermes::vm::SymbolID.1848037" }
%"class.hermes::vm::SymbolID.1848037" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.1848036" = type { %"struct.hermes::vm::PropertyDescriptor.1848038" }
%"struct.hermes::vm::PropertyDescriptor.1848038" = type { %union.anon.3.1848039, i32 }
%union.anon.3.1848039 = type { i32 }

; 10 occurrences:
; abc/optimized/inffast.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/require.cpp.ll
; libquic/optimized/inffast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = sext i32 %1 to i64
  %4 = getelementptr %"class.hermes::vm::GCHermesValueBase.1844286", ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = getelementptr inbounds %"struct.std::pair.1848034", ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -4
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
