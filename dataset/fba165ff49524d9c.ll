
; 16 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; eastl/optimized/EAMain.cpp.ll
; git/optimized/apply.ll
; icu/optimized/ucnv_ct.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; meshlab/optimized/ofbx.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/mime_sniff.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/initdb.ll
; ruby/optimized/prism.ll
; ruby/optimized/re.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
