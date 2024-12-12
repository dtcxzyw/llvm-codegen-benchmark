
%"class.hermes::vm::GCHermesValueBase.3082646" = type { %"class.hermes::vm::HermesValue.3082534" }
%"class.hermes::vm::HermesValue.3082534" = type { i64 }

; 7 occurrences:
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; hermes/optimized/hermes.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  %7 = getelementptr nusw nuw %"class.hermes::vm::GCHermesValueBase.3082646", ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  %7 = getelementptr i16, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
