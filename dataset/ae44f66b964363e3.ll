
; 8 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/heaptoast.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = urem i64 %1, 10
  %3 = trunc nuw nsw i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
