
; 10 occurrences:
; diesel-rs/optimized/2ekyb5uvze56cpnk.ll
; diesel-rs/optimized/338yuxicp16ey879.ll
; diesel-rs/optimized/ph1b89g8kcz5zau.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; grpc/optimized/arena.cc.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; tree-sitter-rs/optimized/1sz1vzuu89mw6k99.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000001(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 22
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr %1, 1
  ret { ptr, ptr } %3
}

attributes #0 = { nounwind }
