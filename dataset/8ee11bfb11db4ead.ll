
; 5 occurrences:
; c3c/optimized/parse_global.c.ll
; icu/optimized/rbnf.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = icmp ugt ptr %2, %0
  %4 = select i1 %3, ptr %0, ptr %2
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; php/optimized/is_json.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 4
  %3 = icmp ugt ptr %2, %0
  %4 = select i1 %3, ptr %0, ptr %2
  ret ptr %4
}

; 3 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; icu/optimized/rbnf.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -3
  %3 = icmp ult ptr %2, %0
  %4 = select i1 %3, ptr %0, ptr %2
  ret ptr %4
}

; 2 occurrences:
; protobuf/optimized/arena.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 24
  %3 = icmp ult ptr %2, %0
  %4 = select i1 %3, ptr %0, ptr %2
  ret ptr %4
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -80
  %3 = icmp ugt ptr %2, %0
  %4 = select i1 %3, ptr %0, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
