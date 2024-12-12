
%"class.hermes::vm::GCHermesValueBase.3081275" = type { %"class.hermes::vm::HermesValue32.3081276" }
%"class.hermes::vm::HermesValue32.3081276" = type { i32 }

; 6 occurrences:
; cmake/optimized/huf_compress.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = and i64 %0, 1023
  %6 = getelementptr nusw nuw [1024 x %"class.hermes::vm::GCHermesValueBase.3081275"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
