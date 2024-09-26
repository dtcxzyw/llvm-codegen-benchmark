
; 26 occurrences:
; abc/optimized/msatClause.c.ll
; cmake/optimized/divsufsort.c.ll
; openjdk/optimized/graphKit.ll
; openspiel/optimized/quoridor.cc.ll
; php/optimized/fileinfo.ll
; php/optimized/pdo_dbh.ll
; php/optimized/pdo_stmt.ll
; php/optimized/php_date.ll
; php/optimized/php_dom.ll
; php/optimized/php_reflection.ll
; php/optimized/php_xmlreader.ll
; php/optimized/php_xmlwriter.ll
; php/optimized/random.ll
; php/optimized/simplexml.ll
; php/optimized/spl_array.ll
; php/optimized/spl_directory.ll
; php/optimized/spl_dllist.ll
; php/optimized/spl_fixedarray.ll
; php/optimized/spl_heap.ll
; php/optimized/spl_iterators.ll
; php/optimized/spl_observer.ll
; php/optimized/sqlite3.ll
; php/optimized/xml.ll
; php/optimized/zend_objects.ll
; php/optimized/zend_weakrefs.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
