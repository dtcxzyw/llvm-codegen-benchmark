
%"class.doctest::String.2946858" = type { %union.anon.7.2946859 }
%union.anon.7.2946859 = type { %"struct.doctest::String::view.2946860", [8 x i8] }
%"struct.doctest::String::view.2946860" = type { ptr, i32, i32 }

; 5 occurrences:
; arrow/optimized/builder_nested.cc.ll
; boost/optimized/process.ll
; nlohmann_json/optimized/unit.cpp.ll
; php/optimized/html.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr nusw nuw ptr, ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr %"class.doctest::String.2946858", ptr %4, i64 %0
  ret ptr %5
}

; 8 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; libwebp/optimized/frame_dec.c.ll
; llvm/optimized/Path.cpp.ll
; xgboost/optimized/io.cc.ll
; xgboost/optimized/recordio.cc.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 10
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
