
; 5 occurrences:
; eastl/optimized/TestAtomicBasic.cpp.ll
; libquic/optimized/url_parse.cc.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstsa32.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 4294967295, i64 %3
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; icu/optimized/ucnv_lmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 4194304, i64 %3
  %5 = shl nuw nsw i64 %0, 1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %1, i32 1, i32 %3
  %5 = shl i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; llama.cpp/optimized/grammar-parser.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 6, i64 %3
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
