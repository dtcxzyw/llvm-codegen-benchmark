
%"class.hermes::vm::GCHermesValueBase.2888128" = type { %"class.hermes::vm::HermesValue.2888016" }
%"class.hermes::vm::HermesValue.2888016" = type { i64 }

; 3 occurrences:
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr nusw i8, ptr %5, i64 16
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; hermes/optimized/hermes.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr nusw i8, ptr %5, i64 8
  %7 = getelementptr nusw %"class.hermes::vm::GCHermesValueBase.2888128", ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr nusw i8, ptr %5, i64 16
  %7 = getelementptr i16, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
