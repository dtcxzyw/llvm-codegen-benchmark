
; 4 occurrences:
; abc/optimized/pdrUtil.c.ll
; gromacs/optimized/makebondedlinks.cpp.ll
; ruby/optimized/compile.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add nsw i64 %4, 32
  ret i64 %5
}

; 21 occurrences:
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
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 4
  %5 = add nsw i64 %4, 72
  ret i64 %5
}

; 3 occurrences:
; lightgbm/optimized/gbdt_model_text.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

; 2 occurrences:
; gromacs/optimized/makebondedlinks.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

attributes #0 = { nounwind }
