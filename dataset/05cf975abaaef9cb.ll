
; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func0000000000000781(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = getelementptr nusw nuw i8, ptr %1, i64 258
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 18 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; llvm/optimized/OpenACCClause.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/mbp_basic_tg.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = getelementptr nusw nuw i8, ptr %1, i64 256
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 2 occurrences:
; php/optimized/zend_execute.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = getelementptr i8, ptr %1, i64 80
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr i8, ptr %1, i64 1291520
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/nla_grobner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
