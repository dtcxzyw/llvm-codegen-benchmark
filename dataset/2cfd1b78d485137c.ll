
; 5 occurrences:
; eastl/optimized/TestAtomicBasic.cpp.ll
; libquic/optimized/url_parse.cc.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstsa32.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 4294967295, i64 %3
  %5 = zext i32 %0 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; icu/optimized/ucnv_lmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 4194304, i64 %3
  %5 = zext i32 %0 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; llama.cpp/optimized/grammar-parser.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 6, i64 %3
  %5 = zext i32 %0 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
