
%"class.hermes::vm::GCHermesValueBase.1846192" = type { %"class.hermes::vm::HermesValue.1846193" }
%"class.hermes::vm::HermesValue.1846193" = type { i64 }

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/kexec_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = getelementptr float, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.1846192", ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
