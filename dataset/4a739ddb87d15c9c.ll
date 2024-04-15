
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
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i64 1024, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
