
%"class.hermes::vm::GCHermesValueBase.2882331" = type { %"class.hermes::vm::HermesValue.2882332" }
%"class.hermes::vm::HermesValue.2882332" = type { i64 }

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 615168
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = getelementptr nusw %"class.hermes::vm::GCHermesValueBase.2882331", ptr %4, i64 %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
