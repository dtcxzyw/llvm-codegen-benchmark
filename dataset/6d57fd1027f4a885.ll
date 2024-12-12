
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/MacroFusion.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001902(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 168
  %4 = icmp eq ptr %3, %0
  %5 = icmp ult i32 %1, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001a02(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ugt ptr %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; syn/optimized/19z3k5eqgbxjiezn.ll
; syn/optimized/1isw8n6q6q0tgdaq.ll
; syn/optimized/2tga7oe2tfdpj05w.ll
; syn/optimized/4pem7cta6fyqelao.ll
; syn/optimized/htkku13lyansd5u.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; Function Attrs: nounwind
define i1 @func0000000000001b02(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = icmp eq ptr %3, %0
  %5 = icmp ne i32 %1, 4
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/kwset.ll
; Function Attrs: nounwind
define i1 @func0000000000001050(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/AST2JS.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 56
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq i32 %0, 18
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001b12(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = icmp uge ptr %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000312(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = icmp uge ptr %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i1 @func0000000000001302(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -2
  %4 = icmp eq ptr %3, %0
  %5 = icmp ne i32 %1, 56320
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000001042(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -2
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001b18(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp ne ptr %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
