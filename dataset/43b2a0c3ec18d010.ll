
; 6 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; opencv/optimized/rand.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = urem i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; lief/optimized/GnuHash.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/8mr81aw0ctvqdrbyiysor7awe.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = urem i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = urem i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = urem i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = urem i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = urem i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
