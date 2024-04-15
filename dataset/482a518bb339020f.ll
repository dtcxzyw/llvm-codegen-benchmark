
; 6 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/libahci.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 128
  %2 = select i1 %1, i32 256, i32 %0
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/utilNam.c.ll
; linux/optimized/libahci.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 16, i32 %0
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/functioncmds.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 100
  %2 = select i1 %1, i32 105, i32 %0
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 56
  ret i64 %4
}

attributes #0 = { nounwind }
