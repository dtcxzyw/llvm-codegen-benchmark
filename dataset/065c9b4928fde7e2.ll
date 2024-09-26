
; 10 occurrences:
; arrow/optimized/uri.cc.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmlparse.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; mimalloc/optimized/os.c.ll
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i64 1024, i64 %4
  ret i64 %6
}

; 4 occurrences:
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  %4 = sub nuw i64 %3, %2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
