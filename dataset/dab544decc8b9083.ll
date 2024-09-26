
%"struct.std::pair.177.2880867" = type { %"class.hermes::vm::GCSymbolID.2880868", %"struct.hermes::vm::NamedPropertyDescriptor.2880863" }
%"class.hermes::vm::GCSymbolID.2880868" = type { %"class.hermes::vm::SymbolID.2880841" }
%"class.hermes::vm::SymbolID.2880841" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.2880863" = type { %"struct.hermes::vm::PropertyDescriptor.2880864" }
%"struct.hermes::vm::PropertyDescriptor.2880864" = type { %union.anon.174.2880865, i32 }
%union.anon.174.2880865 = type { i32 }

; 16 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/methodData.ll
; php/optimized/pcre2_compile.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = getelementptr nusw { i64, { i16, i8, [1 x i8] }, [2 x i16] }, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = lshr i64 %6, 4
  ret i64 %7
}

; 10 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; llvm/optimized/Coroutines.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; lua/optimized/lvm.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 28
  %4 = getelementptr nusw %"struct.std::pair.177.2880867", ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = lshr exact i64 %6, 2
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = getelementptr i32, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = lshr exact i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/optimizer.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 72
  %4 = getelementptr ptr, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = lshr exact i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
